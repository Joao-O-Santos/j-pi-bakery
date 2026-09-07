# SPDX-License-Identifier: BSD-3-Clause
# Adapted from make it_stop by João Oliveira Santos and Carlos Pinto Machado.

include config.mk

all: it_stop

it_stop: sync-static $(TARGET)
	@printf "Done!\nAll pages are rendered and ready!\n"

$(WEB_DIR):
	@mkdir -p $(WEB_DIR)

sync-static: | $(WEB_DIR)
	@cp -ru static/* $(WEB_DIR)

$(WEB_DIR)/%.html: $(PAGES_DIR)/%.md $(TEMPLATES_DIR)/header.html | $(WEB_DIR) $(TEMPLATES_DIR)/menu.html
	@cat $(TEMPLATES_DIR)/header.html $(TEMPLATES_DIR)/menu.html $(TEMPLATES_DIR)/after_menu.html > $@
	@$(MR) $(MRFLAGS) $< >> $@
	@cat $(TEMPLATES_DIR)/footer.html >> $@
	@sed -Ei 's/li(><a href="$*.html")/li class="selected"\1/g' $@

$(TEMPLATES_DIR)/menu.html:
	@-grep "<!-- .* MENU_ENTRY=.* -->" $(PAGES) > $@
	@-grep "<!-- .* EXTERNAL_MENU_ENTRY=.* LINK=.* -->" $(PAGES) >> $@
	@sed -Ei 's#$(PAGES_DIR)/(.*).md:<!-- (.*) MENU_ENTRY=(.*) -->#\2<li><a href="\1.html">\3</a></li>#g' $@
	@sed -Ei 's#$(PAGES_DIR)/(.*).md:<!-- (.*) EXTERNAL_MENU_ENTRY=(.*) LINK=(.*) -->#\2<li><a href="\4">\3</a></li>#g' $@
	@sort $@ -o $@
	@sed -i 's/.*<li>/\t<li>/' $@
	@cp $@ $(TEMPLATES_DIR)/tmp
	@printf '<nav class="menu">\n<ul>\n' > $@
	@cat $(TEMPLATES_DIR)/tmp >> $@
	@rm $(TEMPLATES_DIR)/tmp
	@printf '</ul>\n</nav>\n' >> $@

clean:
	@rm -rf $(TEMPLATES_DIR)/menu.html $(TEMPLATES_DIR)/tmp $(WEB_DIR)

configure:
	@sed -i 's/<title>.*<\/title>/<title>$(WEBSITE_TITLE)<\/title>/g' $(TEMPLATES_DIR)/header.html
	@sed -i 's/<html lang=".*">/<html lang="$(WEBSITE_LANG)">/g' $(TEMPLATES_DIR)/header.html
	@sed -i 's/<meta name="description" content=".*">/<meta name="description" content="$(WEBSITE_DESCRIPTION)">/g' $(TEMPLATES_DIR)/header.html

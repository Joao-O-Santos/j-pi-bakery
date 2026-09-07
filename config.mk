# J's Pi Bakery / make it_stop configuration
# SPDX-License-Identifier: CC0-1.0

PAGES_DIR = pages
PAGES = $(shell find $(PAGES_DIR) -type f -name '*.md')
WEB_DIR = public
TEMPLATES_DIR = templates
STATIC_DIR = static
TARGET = $(patsubst $(PAGES_DIR)/%.md,$(WEB_DIR)/%.html,$(PAGES))

WEBSITE_LANG = en
WEBSITE_TITLE = J's Pi Bakery
WEBSITE_DESCRIPTION = J's Pi Bakery — Small-batch Pi extensions

MR ?= markdown
MRFLAGS ?=

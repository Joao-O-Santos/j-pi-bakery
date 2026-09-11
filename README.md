# J's Pi Bakery

**Small-batch Pi extensions.**

Documentation hub for João Oliveira Santos's Pi extensions and companion tools, built with [make it_stop](https://gitlab.com/Joao-O-Santos/make-it-stop) and published with GitLab Pages.

## Local build

Requires `make` and a `markdown` executable compatible with Discount Markdown.

```sh
make it_stop
```

Rendered files appear under `public/`.

## Projects currently listed

- Pi Sych
- pi-auch
- pi-pew-pew
- pi-filler
- pi-tin
- Pi-lease

`pi-tin` is the reusable repository scaffold used for small Bakery projects rather than a runtime extension. `pi-chrome-use` is an upstream dependency used by Pi-lease and is deliberately not listed as a Bakery project.

## Project crests

Project logos use the reusable `project-crest` component. The full-size form is used on the Bakery page, with project text below the crest; `project-crest--small` is available for inline project headings on other pages.

```html
<div class="project-crest">
  <img src="https://gitlab.com/OWNER/PROJECT/-/raw/main/logo.png" alt="Project logo">
</div>
```

Keep the image itself inside the crest. Put the project name, short descriptor, description, and links after the crest rather than over the logo.

## License

Generator glue and CSS: BSD-3-Clause. Site prose/configuration: CC0-1.0.

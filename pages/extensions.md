<!-- 1 MENU_ENTRY=Extensions -->
<!-- SPDX-License-Identifier: CC0-1.0 -->

# Extensions

<div class="project-heading">
  <div class="project-crest project-crest--small"><img src="https://gitlab.com/Joao-O-Santos/pi-sych/-/raw/main/docs/img/logo.png" alt="Pi Sych logo"></div>
  <div><div class="card-kicker">durable projects</div><h2>Pi Sych</h2></div>
</div>

**Purpose:** keep long-running LLM-assisted projects understandable across conversations.

Pi Sych stores durable project state in ordinary files, reports mechanical change and dependency status, and can dispatch bounded fresh-context workers for independent review or focused work. Important decisions remain with the user.

- **Install:** `pi install npm:pi-sych`
- **GitLab Pages:** [joao-o-santos.gitlab.io/pi-sych](https://joao-o-santos.gitlab.io/pi-sych/)
- **Source:** [gitlab.com/Joao-O-Santos/pi-sych](https://gitlab.com/Joao-O-Santos/pi-sych)

<div class="project-heading">
  <div class="project-crest project-crest--small"><img src="https://gitlab.com/Joao-O-Santos/pi-auch/-/raw/main/logo.png" alt="pi-auch logo"></div>
  <div><div class="card-kicker">quota visibility</div><h2>pi-auch</h2></div>
</div>

**Purpose:** make quota usage visible without spending quota to check quota.

It adds compact OpenAI Codex and GitHub Copilot usage information to Pi's standard footer and `/auch`. Reactions progress from `nice` through `ohhh` and `auch!` to `AUCH!!` as quota pain increases.

- **Install:** `pi install npm:pi-auch`
- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-auch/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-auch](https://gitlab.com/Joao-O-Santos/pi-auch)

*GitLab Pages documentation is not currently deployed by this repository.*

<div class="project-heading">
  <div class="project-crest project-crest--small"><img src="https://gitlab.com/Joao-O-Santos/pi-pew-pew/-/raw/main/logo.png" alt="pi-pew-pew logo"></div>
  <div><div class="card-kicker">read-only web</div><h2>pi-pew-pew</h2></div>
</div>

**pew-pew — Pi Explores Webs; Politely Escalates Webfetches**

A user-directed, read-only web-retrieval extension exposing one `web` tool. It starts with ordinary fetch, escalates to Chromium rendering for JavaScript pages, and uses screenshots only when visual interpretation matters.

- **Install:** `pi install npm:pi-pew-pew`
- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-pew-pew/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-pew-pew](https://gitlab.com/Joao-O-Santos/pi-pew-pew)

*GitLab Pages documentation is not currently deployed by this repository.*

<div class="project-heading">
  <div class="project-crest project-crest--small"><img src="https://gitlab.com/Joao-O-Santos/pi-filler/-/raw/main/logo.png" alt="pi-filler logo"></div>
  <div><div class="card-kicker">documents</div><h2>pi-filler</h2></div>
</div>

**Purpose:** provide deterministic, bounded DOCX and PDF operations through one small Pi tool.

`pi-filler` exposes one `filler` tool for DOCX/PDF reading and search, PDF page rendering, Markdown-to-DOCX generation, DOCX formatting inspection, and narrowly scoped DOCX patches. PDF writes and patches are deliberately unsupported.

- **Install:** `pi install npm:pi-filler` once released; the current v0.0.0 implementation is still a release candidate.
- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-filler/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-filler](https://gitlab.com/Joao-O-Santos/pi-filler)

*GitLab Pages documentation is not currently deployed by this repository.*

<div class="project-heading">
  <div class="project-crest project-crest--small"><img src="https://gitlab.com/Joao-O-Santos/pi-lease/-/raw/main/logo.png" alt="Pi-lease logo"></div>
  <div><div class="card-kicker">visible browser</div><h2>Pi-lease</h2></div>
</div>

**Purpose:** let you ask Pi to pi-lease use a real browser.

Pi-lease launches ordinary Pi with a visible dedicated Chromium profile and explicitly loads the upstream `pi-chrome-use` extension for that launch only. Ordinary `pi` remains unchanged.

- **Install:** `npm install --global pi-lease`
- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-lease/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-lease](https://gitlab.com/Joao-O-Santos/pi-lease)

*GitLab Pages documentation is not currently deployed by this repository.*

<div class="project-heading">
  <div class="project-crest project-crest--small"><img src="https://gitlab.com/Joao-O-Santos/pi-tin/-/raw/main/logo.png" alt="pi-tin logo"></div>
  <div><div class="card-kicker">project mould</div><h2>Project scaffold</h2></div>
</div>

`pi-tin` is part of the Bakery but is not itself a runtime extension. It is the reusable repository mould for small Pi projects, carrying the shared package, verification, documentation, GitLab release, and mirrored Pages conventions.

- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-tin/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-tin](https://gitlab.com/Joao-O-Santos/pi-tin)

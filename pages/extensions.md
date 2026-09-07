<!-- 1 MENU_ENTRY=Extensions -->
<!-- SPDX-License-Identifier: CC0-1.0 -->

# Extensions

## Pi Sych

**Purpose:** keep long-running LLM-assisted projects understandable across conversations.

Pi Sych stores durable project state in ordinary files, reports mechanical change and dependency status, and can dispatch bounded fresh-context workers for independent review or focused work. Important decisions remain with the user.

- **Install:** `pi install npm:pi-sych`
- **GitLab Pages:** [joao-o-santos.gitlab.io/pi-sych](https://joao-o-santos.gitlab.io/pi-sych/)
- **Source:** [gitlab.com/Joao-O-Santos/pi-sych](https://gitlab.com/Joao-O-Santos/pi-sych)

## pi-auch

**Purpose:** make quota usage visible without spending quota to check quota.

It adds compact OpenAI Codex and GitHub Copilot usage information to Pi's standard footer and `/auch`. Reactions progress from `nice` through `ohhh` and `auch!` to `AUCH!!` as quota pain increases.

- **Install:** `pi install npm:pi-auch`
- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-auch/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-auch](https://gitlab.com/Joao-O-Santos/pi-auch)

*GitLab Pages documentation is not currently deployed by this repository.*

## pi-pew-pew

**pew-pew — Pi Explores Webs; Politely Escalates Webfetches**

A user-directed, read-only web-retrieval extension exposing one `web` tool. It starts with ordinary fetch, escalates to Chromium rendering for JavaScript pages, and uses screenshots only when visual interpretation matters.

- **Install:** `pi install npm:pi-pew-pew`
- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-pew-pew/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-pew-pew](https://gitlab.com/Joao-O-Santos/pi-pew-pew)

*GitLab Pages documentation is not currently deployed by this repository.*

## Pi-lease

**Purpose:** let you ask Pi to pi-lease use a real browser.

Pi-lease launches ordinary Pi with a visible dedicated Chromium profile and explicitly loads the upstream `pi-chrome-use` extension for that launch only. Ordinary `pi` remains unchanged.

- **Install:** `npm install --global pi-lease`
- **Documentation:** [README on GitLab](https://gitlab.com/Joao-O-Santos/pi-lease/-/blob/main/README.md)
- **Source:** [gitlab.com/Joao-O-Santos/pi-lease](https://gitlab.com/Joao-O-Santos/pi-lease)

*GitLab Pages documentation is not currently deployed by this repository.*

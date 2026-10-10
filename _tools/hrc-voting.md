---
layout: page
title: HRC Voting
description: Explore the roll-call votes of the UN Commission on Human Rights, Human Rights Council and General Assembly Third Committee
img: assets/img/tools/hrc-voting.png
importance: 3
kicker: Voting data
status: Public
tags:
  - Interactive dashboard
  - Reproducible dataset
  - UN institutions
app: https://lszoszk.github.io/hrc-voting/
github: https://github.com/lszoszk/hrc-voting
mcp: https://github.com/lszoszk/mcp-hrc-voting
giscus_comments: true
---

<p class="project-intro">An interactive dashboard and reproducible dataset for studying how States vote on human rights resolutions across the institutional history of the UN Commission on Human Rights and the Human Rights Council.</p>

<div class="project-actions">
  <a class="project-action primary" href="https://lszoszk.github.io/hrc-voting/">Open dashboard</a>
  <a class="project-action" href="https://github.com/lszoszk/hrc-voting">Source code</a>
  <a class="project-action" href="https://doi.org/10.5281/zenodo.21281232">Dataset DOI</a>
  <a class="project-action" href="https://github.com/lszoszk/mcp-hrc-voting">MCP server</a>
</div>

<div class="project-metrics">
  <div><strong>6,392</strong><span>catalogued records</span></div>
  <div><strong>80,676</strong><span>country votes</span></div>
  <div><strong>1946–2026</strong><span>institutional history</span></div>
</div>

## What it does

- Searches resolutions by title, symbol, year, agenda, and subject.
- Compares State voting behaviour across resolutions and periods.
- Visualises yes, no, abstention, and absence patterns through timelines and vote matrices.
- Publishes the full harvesting and transformation pipeline alongside the dashboard.

## Use with Claude and other AI assistants

- <a href="https://github.com/lszoszk/mcp-hrc-voting">mcp-hrc-voting</a>: the same data as an MCP server (nine read-only tools, offline, same safeguards) for Claude Desktop, Claude Code and other MCP clients.
- <a href="https://lszoszk.github.io/hrc-voting/skills/">Claude skills</a>: <code>hrc-voting</code> answers questions about how States voted (country records, voting partners, consensus versus recorded votes, amendments, checking a published figure) from an offline snapshot of the dataset, and <code>hrc-voting-cite</code> writes citations and methods notes.
- A plain page for every State and every recorded resolution, readable without JavaScript, and an <a href="https://lszoszk.github.io/hrc-voting/llms.txt">llms.txt</a> map of the site.

## Data and reproducibility

The records are harvested from the OHCHR Search Library and normalised into a reproducible dataset covering both predecessor and current institutions. The archived dataset has a permanent Zenodo DOI, while the open-source pipeline documents how the source records become dashboard-ready voting data.

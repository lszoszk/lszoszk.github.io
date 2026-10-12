---
layout: page
title: HUDOC Researcher
description: Paragraph-level search of the case law of the European Court of Human Rights (over 20,000 judgments in English and over 9,000 only in French), with a citation network, Semantic Search and a Check of the citations in a draft
img: assets/img/tools/hudoc-search-results.png
importance: 4
kicker: European case law
status: Public beta
tags:
  - Paragraph search
  - Citation graph
  - Semantic search
  - Legal analytics
app: https://lszoszk.github.io/ECHR-Dashboard/
github: https://github.com/lszoszk/ECHR-Dashboard
mcp: https://github.com/lszoszk/mcp-echr
doi: https://doi.org/10.5281/zenodo.21319703
giscus_comments: true
---

<p class="project-intro">An independent toolkit built on HUDOC data for working with the case law of the European Court of Human Rights at the level of the Court's own paragraphs. HUDOC remains the authoritative source and stays one click away from every paragraph.</p>

<div class="project-actions">
  <a class="project-action primary" href="https://lszoszk.github.io/ECHR-Dashboard/">Open dashboard</a>
  <a class="project-action" href="https://github.com/lszoszk/ECHR-Dashboard">Source code</a>
  <a class="project-action" href="https://doi.org/10.5281/zenodo.21319703">Zenodo DOI</a>
  <a class="project-action" href="https://github.com/lszoszk/mcp-echr">MCP server</a>
</div>

<div class="project-metrics">
  <div><strong>20,073</strong><span>judgments in English</span></div>
  <div><strong>9,284</strong><span>only in French, searched in French</span></div>
  <div><strong>8 Oct 2026</strong><span>corpus cut-off, topped up monthly</span></div>
</div>

## Film

<figure>
  <video controls preload="metadata" playsinline style="width:100%;height:auto" class="rounded z-depth-1" poster="{{ '/assets/img/tools/hudoc-researcher-film-poster.jpg' | relative_url }}">
    <source src="{{ '/assets/video/hudoc-researcher-film.mp4' | relative_url }}" type="video/mp4">
    Your browser cannot play embedded video; <a href="{{ '/assets/video/hudoc-researcher-film.mp4' | relative_url }}">download the film (mp4, 17 MB)</a>.
  </video>
  <figcaption class="caption">HUDOC Researcher in 100 seconds (English subtitles).</figcaption>
</figure>

<details>
  <summary>Transcript</summary>
<p>Working with the tens of thousands of judgments of the European Court of Human Rights usually means a database search and then other tools (PDFs, spreadsheets, notes, reference managers) to organize the results by hand. HUDOC Researcher, an independent toolkit built on HUDOC data, brings that work into one place.</p>
<p>Every judgment is split into the Court's own paragraphs, each labelled with the part of the judgment it belongs to. Search takes keywords, phrases and Boolean operators, as in HUDOC, and a side drawer shows the paragraph in its context, with a link to the same paragraph in HUDOC and a ready OSCOLA citation. The beta holds all the judgments in English (over 20,000) and the judgments HUDOC publishes only in French (over 9,000), the most-cited also in unofficial English translation.</p>
<p>When you know only the facts, Semantic Search lets you describe the case in plain words (in any language), and its citation network shows which judgments the Court builds on. Statistics present the whole corpus by year, formation, State, Article and outcome. Research in the age of AI brings new risks, such as invented case names and quotations, and HUDOC Researcher answers them with three tools.</p>
<p>Check compares every citation and quotation in your draft with the text of the judgment. Through the MCP server and the Claude skill, your own AI assistant quotes the Court verbatim, with the case, application number and paragraph, instead of paraphrasing from memory. HUDOC remains the authoritative source, and HUDOC Researcher is built to keep it one click away from every paragraph.</p>
</details>

<script type="application/ld+json">{"@context": "https://schema.org", "@type": "VideoObject", "name": "HUDOC Researcher in 100 seconds", "description": "A 100-second film on HUDOC Researcher, an independent toolkit built on HUDOC data for paragraph-level work with the case law of the European Court of Human Rights: search, Semantic Search, citation network, statistics, Check, and the MCP server and Claude skill. English subtitles.", "thumbnailUrl": "https://lszoszk.github.io/assets/img/tools/hudoc-researcher-film-poster.jpg", "uploadDate": "2026-10-12", "duration": "PT1M42S", "contentUrl": "https://lszoszk.github.io/assets/video/hudoc-researcher-film.mp4", "encodingFormat": "video/mp4", "inLanguage": "en", "author": {"@type": "Person", "name": "Łukasz Szoszkiewicz"}}</script>

{% include figure.html path="assets/img/tools/hudoc-semantic-search.png" title="Semantic Search finds relevant ECtHR passages from a plain-language case description." class="img-fluid rounded z-depth-1 tool-detail-image" %}

## What it does

- Searches the paragraphs of the judgments with HUDOC's operators and filters (Convention article, respondent State, importance, outcome, formation and the part of the judgment), and shows what each judgment cites as well as the later cases that cite it (287,316 citation links between the judgments and decisions of the corpus).
- Covers 20,073 judgments in English (14 November 1960 – 8 October 2026) and, in their authentic French text, the 9,284 judgments that HUDOC publishes only in French. Unofficial English machine translations of the 2,460 most-cited of them can be switched on, clearly labelled. Decisions are a selection for now (3,557, about 12% of HUDOC's English decisions) and appear when Decisions is ticked.
- Rebuilds paragraphs from HUDOC source DOCX files rather than relying on scraped webpage text, keeps the Court's own paragraph numbers, and gives each paragraph a link to HUDOC and a ready OSCOLA citation.
- Semantic Search (experimental) finds passages from a plain-language description of a case. The query can be in any language, while the passages returned are in English.
- Check compares the citations, paragraph numbers and quotations in a pasted text with the judgments.
- Workspace keeps the paragraphs and searches you save, with your notes, in your browser, and Statistics presents the corpus in charts.

## Use with Claude and other AI assistants

- <a href="https://github.com/lszoszk/mcp-echr">mcp-echr</a>: the same search as an MCP server (seven tools, hosted, so a connector can be added without installing anything), which lets Claude or another assistant quote the Court verbatim, with the case name, application number, date and paragraph number.
- <a href="https://github.com/lszoszk/mcp-echr/raw/main/skills/echr-research.zip">echr-research</a>: a Claude skill for finding the case law on an issue, quoting it with OSCOLA pinpoints and checking the citations in a draft.
- Setup instructions are on the <a href="https://lszoszk.github.io/ECHR-Dashboard/about.html">About page</a> of the dashboard.

## Design principle

The dashboard combines computational analysis with a source-first reader. Search and citation graphs help users find relationships, but the primary legal text remains the centre of the interface and can be traced back to HUDOC.

## Citation

The software has a stable <a href="https://doi.org/10.5281/zenodo.21319703">Zenodo concept DOI</a>. HUDOC Researcher is developed by Łukasz Szoszkiewicz and Sebastian Marcisz; legal propositions and quoted paragraphs should additionally cite the authoritative HUDOC case record.

The software is released under the PolyForm Noncommercial License 1.0.0. The curated dataset (the segmentation into paragraphs, paragraph numbers, section labels, normalized metadata and citation links) is published on <a href="https://huggingface.co/datasets/lszoszk/ecthr-judgments">Hugging Face</a> under CC BY-NC-SA 4.0, while the judgments themselves remain © Council of Europe / European Court of Human Rights. HUDOC Researcher is not affiliated with the Court and is not legal advice.

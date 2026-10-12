---
layout: page
title: HUDOC+
description: Paragraph-level search across nearly 20,000 ECtHR judgments with citation tracking and source-exact HUDOC text
img: assets/img/tools/hudoc-search-results.png
importance: 4
kicker: European case law
status: Public beta
tags:
  - Paragraph search
  - Citation graph
  - Legal analytics
app: https://lszoszk.github.io/ECHR-Dashboard/
github: https://github.com/lszoszk/ECHR-Dashboard
doi: https://doi.org/10.5281/zenodo.21319703
giscus_comments: true
---

<p class="project-intro">A research dashboard for exploring nearly 20,000 European Court of Human Rights judgments as structured legal data, while keeping the wording and organisation of the HUDOC source documents visible.</p>

<div class="project-actions">
  <a class="project-action primary" href="https://lszoszk.github.io/ECHR-Dashboard/">Open dashboard</a>
  <a class="project-action" href="https://github.com/lszoszk/ECHR-Dashboard">Source code</a>
  <a class="project-action" href="https://doi.org/10.5281/zenodo.21319703">Zenodo DOI</a>
</div>

<div class="project-metrics">
  <div><strong>Paragraph-level</strong><span>structural search</span></div>
  <div><strong>Source-exact</strong><span>HUDOC DOCX text</span></div>
  <div><strong>Bidirectional</strong><span>citation tracking</span></div>
</div>

## Film

<figure id="film">
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

- Searches judgment paragraphs with filters for Convention articles, respondent States, judges, importance, sections, and document type.
- Rebuilds paragraphs from HUDOC source DOCX files rather than relying on scraped webpage text.
- Extracts the ECtHR decisions and domestic-law sources cited by each judgment, plus later cases that cite it back.
- Includes case analytics and an in-browser classifier for creating custom paragraph labels.
- Uses an automated data pipeline for rebuilding and deploying the searchable corpus.

## Design principle

The dashboard combines computational analysis with a source-first reader. Search and citation graphs help users find relationships, but the primary legal text remains the centre of the interface and can be traced back to HUDOC.

## Citation

The software has a stable <a href="https://doi.org/10.5281/zenodo.21319703">Zenodo concept DOI</a>. HUDOC+ is developed by Łukasz Szoszkiewicz and Sebastian Marcisz; legal propositions and quoted paragraphs should additionally cite the authoritative HUDOC case record.

---
layout: page
title: HUDOC Researcher
description: Paragraph-level case-law search with citation tracking and source-exact HUDOC text
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
giscus_comments: true
---

<p class="project-intro">A research dashboard for exploring European Court of Human Rights judgments as structured legal data, while keeping the wording and organisation of the HUDOC source documents visible.</p>

<div class="project-actions">
  <a class="project-action primary" href="https://lszoszk.github.io/ECHR-Dashboard/">Open dashboard</a>
  <a class="project-action" href="https://github.com/lszoszk/ECHR-Dashboard">Source code</a>
</div>

<div class="project-metrics">
  <div><strong>Paragraph-level</strong><span>structural search</span></div>
  <div><strong>Source-exact</strong><span>HUDOC DOCX text</span></div>
  <div><strong>Bidirectional</strong><span>citation tracking</span></div>
</div>

{% include figure.html path="assets/img/tools/hudoc-semantic-search.png" title="Semantic Search finds relevant ECtHR passages from a plain-language case description." class="img-fluid rounded z-depth-1 tool-detail-image" %}

## What it does

- Searches judgment paragraphs with filters for Convention articles, respondent States, judges, importance, sections, and document type.
- Rebuilds paragraphs from HUDOC source DOCX files rather than relying on scraped webpage text.
- Extracts the ECtHR decisions and domestic-law sources cited by each judgment, plus later cases that cite it back.
- Includes case analytics and an in-browser classifier for creating custom paragraph labels.
- Uses an automated data pipeline for rebuilding and deploying the searchable corpus.

## Design principle

The dashboard combines computational analysis with a source-first reader. Search and citation graphs help users find relationships, but the primary legal text remains the centre of the interface and can be traced back to HUDOC.

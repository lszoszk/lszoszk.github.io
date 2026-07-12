---
layout: page
title: UHRI+
description: Search and analytics across recommendations from UN human rights mechanisms
img: assets/img/tools/uhri-plus.png
importance: 2
kicker: UN recommendations
status: Public
tags:
  - Faceted search
  - Analytics
  - Taxonomies
app: https://lszoszk.github.io/UnitedNations_recommendations/
github: https://github.com/lszoszk/UnitedNations_recommendations
mcp: https://github.com/lszoszk/mcp-unhrdb
dataset: https://huggingface.co/datasets/lszoszk/uhri-recommendations
doi: https://doi.org/10.5281/zenodo.21319464
giscus_comments: true
---

<p class="project-intro">UHRI+ turns the Universal Human Rights Index into an exploratory research environment for comparing recommendations addressed to States by the Universal Periodic Review, Treaty Bodies, and Special Procedures.</p>

<div class="project-actions">
  <a class="project-action primary" href="https://lszoszk.github.io/UnitedNations_recommendations/">Open dashboard</a>
  <a class="project-action" href="https://github.com/lszoszk/UnitedNations_recommendations">Source code</a>
  <a class="project-action" href="https://huggingface.co/datasets/lszoszk/uhri-recommendations">Hugging Face dataset</a>
  <a class="project-action" href="https://doi.org/10.5281/zenodo.21319464">Zenodo DOI</a>
  <a class="project-action" href="https://github.com/lszoszk/mcp-unhrdb">MCP server</a>
</div>

<div class="project-metrics">
  <div><strong>267k+</strong><span>recommendations</span></div>
  <div><strong>2006–present</strong><span>time coverage</span></div>
  <div><strong>3 mechanisms</strong><span>in one data model</span></div>
</div>

## What it does

- Searches recommendations and observations by country, mechanism, theme, affected persons, SDG, year, and annotation type.
- Supports comparative analysis across States and mechanisms rather than one-document-at-a-time browsing.
- Includes a labeling workflow and community taxonomies for developing reproducible research classifications.
- Keeps every result tied to its UN document symbol and original metadata.

<div class="project-callout">
  <span class="project-callout-label">AI integration</span>
  <h3>UHRI+ recommendations are available through MCP</h3>
  <p>The same <a href="https://github.com/lszoszk/mcp-unhrdb">mcp-unhrdb</a> connector exposes dedicated tools for recommendation search, record lookup, and facet discovery. The recommendations corpus remains separate from UNHRDB paragraphs, preventing different source types from being blended. The connector has its own <a href="https://doi.org/10.5281/zenodo.21319705">Zenodo DOI</a>.</p>
</div>

## Why it matters

The UHRI contains a uniquely rich record of how UN mechanisms address human rights problems across countries and time. UHRI+ makes this material suitable for systematic legal and social-science research while preserving the wording and provenance of each recommendation.

## Data access

The cleaned and normalised corpus of 267,671 recommendations is available in Parquet format on <a href="https://huggingface.co/datasets/lszoszk/uhri-recommendations">Hugging Face</a>. Each record retains the UN document symbol, mechanism, country, year, themes, affected persons, SDGs, and original recommendation text.

The dashboard software has a stable <a href="https://doi.org/10.5281/zenodo.21319464">Zenodo concept DOI</a>. For reproducible software citation, cite the DOI of the exact release used; for analysis of the recommendations themselves, cite the dataset and record its version, query, and filters.

---
layout: page
title: UN Human Rights Database
description: Paragraph-level search across UN Treaty Body General Comments, jurisprudence, and Special Procedures
img: assets/img/tools/unhrdb-search.png
importance: 1
kicker: Flagship platform
status: Public
tags:
  - Paragraph search
  - UN documents
  - Open data
app: https://lszoszk.github.io/generalcomments/
github: https://github.com/lszoszk/generalcomments
mcp: https://github.com/lszoszk/mcp-unhrdb
dataset: https://huggingface.co/datasets/lszoszk/treaty-bodies-general-comments
doi: https://doi.org/10.5281/zenodo.10495719
giscus_comments: true
---

<p class="project-intro">An open-source research environment for finding and citing what UN human rights mechanisms actually wrote. It brings General Comments, Treaty Body jurisprudence, and Special Procedures reports into one paragraph-level search interface.</p>

<div class="project-actions">
  <a class="project-action primary" href="https://lszoszk.github.io/generalcomments/">Open database</a>
  <a class="project-action" href="https://github.com/lszoszk/generalcomments">Source code</a>
  <a class="project-action" href="https://huggingface.co/datasets/lszoszk/treaty-bodies-general-comments">Hugging Face dataset</a>
  <a class="project-action" href="https://github.com/lszoszk/mcp-unhrdb">MCP server</a>
</div>

<div class="project-metrics">
  <div><strong>320k+</strong><span>searchable paragraphs</span></div>
  <div><strong>6,000+</strong><span>UN documents</span></div>
  <div><strong>Verbatim</strong><span>paragraph-level citations</span></div>
</div>

{% include figure.html path="assets/img/tools/unhrdb-ask-results.png" title="UNHRDB Ask returns source-exact passages from UN General Comments." class="img-fluid rounded z-depth-1 tool-detail-image" %}

## What it does

- Searches General Comments, individual communications, and mandate-holder reports in one interface.
- Filters by mechanism, treaty body, year, state party, affected group, article, and document status.
- Opens results in a document reader with context, citation tools, workspace notes, and exports.
- Keeps the authoritative text visible: search results point back to the original UN symbol and paragraph number.

<div class="project-callout">
  <span class="project-callout-label">AI integration</span>
  <h3>UNHRDB is also available through MCP</h3>
  <p><a href="https://github.com/lszoszk/mcp-unhrdb">mcp-unhrdb</a> lets Claude and other MCP clients search the same corpus and resolve citations. It returns verbatim UN paragraphs rather than generated summaries, preserving the document symbol and paragraph number. The connector has its own <a href="https://doi.org/10.5281/zenodo.21319705">Zenodo DOI</a>.</p>
</div>

## Research approach

The database treats legal documents as structured research material rather than an undifferentiated collection of PDFs. Its data pipeline reconstructs paragraph boundaries, records provenance, exposes OCR status, and keeps General Comments, jurisprudence, and Special Procedures as distinct searchable sources.

Software is released under PolyForm Noncommercial 1.0.0; the curated dataset uses CC BY-NC-SA 4.0. The underlying UN documents remain subject to United Nations content terms.

## Data and citation

The General Comments and General Recommendations dataset is available in Parquet format on <a href="https://huggingface.co/datasets/lszoszk/treaty-bodies-general-comments">Hugging Face</a>. Cite the evolving database using its <a href="https://doi.org/10.5281/zenodo.10495719">Zenodo concept DOI</a>; citations to legal propositions should still identify the original UN document symbol and paragraph number.

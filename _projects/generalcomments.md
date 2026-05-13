---
layout: page
title: UN Treaty Bodies Search
description: Paragraph-level search and analysis across UN Treaty Body documents, jurisprudence, and Special Procedures
img: assets/img/project21.jpg
importance: 3
category: Current focus
giscus_comments: true
---

<a href="https://zenodo.org/doi/10.5281/zenodo.10495719"><img src="https://zenodo.org/badge/741047917.svg" alt="DOI"></a>

<p>A fully static, open-source database for researching UN human rights law at the paragraph level. The platform covers General Comments, Treaty Body jurisprudence, and Special Procedures reports — all searchable by keyword, affected group, treaty body, state party, and article.</p>

<p align="center">
<a href="https://lszoszk.github.io/generalcomments/"><button class="button-57" role="button">visit database</button></a>
&nbsp;
<a href="https://github.com/lszoszk/generalcomments"><button class="button-57" role="button">source code</button></a>
</p>

<h3>Coverage</h3>
<ul>
    <li><strong>187 General Comments</strong> from all 10 UN Treaty Bodies (CEDAW, CCPR, CERD, CESCR, CRC, CRPD, CMW, CAT, CAT-OP, CED)</li>
    <li><strong>4,327 jurisprudence decisions</strong> from 8 Optional Protocol treaty bodies — 98.4% of the OHCHR JURIS catalogue, including OCR-recovered scanned PDFs from the 1980s–90s</li>
    <li><strong>173 Special Procedures reports</strong> from four mandates (preview)</li>
    <li><strong>178,659 paragraphs</strong> across 4,687 documents; synchronized with OHCHR May 2026</li>
</ul>

<h3>Features</h3>
<ul>
    <li><strong>Ask (BETA)</strong> — answers legal questions using verbatim Committee text. Rewrites queries into legal language, retrieves candidates via hybrid search (BM25 + dense embeddings), and ranks results with a cross-encoder. Independently evaluated faithfulness: 0.91 ±0.01. Returns only text the Committees actually wrote.</li>
    <li><strong>Paragraph-level search</strong> with Boolean operators, filters by treaty body, year, state party, affected groups (children, women, persons with disabilities, and others), and article number.</li>
    <li><strong>Clickable article references</strong> — cross-linked across General Comments and jurisprudence for navigation between related provisions.</li>
    <li><strong>Document reader</strong> with bookmarking, notes, and citation tools.</li>
    <li><strong>Workspace</strong> — browser-based, no data leaves your device.</li>
    <li><strong>Coverage audit</strong> — public list of decisions not yet in the corpus with links to OHCHR source entries.</li>
    <li><strong>Export</strong> — search results downloadable as CSV/XLSX.</li>
</ul>

<h3>Why this matters</h3>
<p>UN Treaty Bodies have adopted over 150 General Comments and thousands of individual decisions — authoritative interpretations of international human rights law. Until recently, no tool allowed search <em>within</em> these documents at the paragraph level. This platform changes that, and extends the same approach to jurisprudence and Special Procedures.</p>

<h3>Technical approach</h3>
<ul>
    <li>Fully static — runs entirely in the browser, hosted on GitHub Pages with no server required.</li>
    <li>All labels use deterministic regex patterns rather than LLM-generated text.</li>
    <li>Open-source: AGPL v3.0 (software), CC BY-NC-SA 4.0 (dataset).</li>
    <li>Independent of the UN; data sourced from public OHCHR repositories.</li>
</ul>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/project21.jpg" title="UN Human Rights Database" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The database interface.
</div>

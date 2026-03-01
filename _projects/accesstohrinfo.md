---
layout: page
title: Access to HR information
description: Open-source dashboards for paragraph-level search across human rights case law
img: assets/img/project20.png
importance: 1
category: work
giscus_comments: true
---

<p>This project develops open-source, fully static dashboards that make human rights case law searchable at the paragraph level. Each implementation targets a different jurisdiction but shares the same core approach: structured full-text search, advanced filtering, analytics, and GitHub Pages deployment with no server required.</p>

<hr style="margin: 2rem 0; border: none; border-top: 1px solid #ddd;">

<h2>Polish Constitutional Court</h2>

<p>A dashboard for exploring the case law of the Polish Constitutional Court (<em>Trybuna&#322; Konstytucyjny</em>), covering 3,200+ cases and 265,000+ paragraphs from 1997 to 2026.</p>

<p align="center">
<a href="https://lszoszk.github.io/trybunalkonstytucyjny/"><button class="button-57" role="button">visit dashboard</button></a>
</p>

<h3>Features</h3>
<ul>
    <li><strong>Paragraph-level search</strong> with instant highlighting across the full corpus.</li>
    <li><strong>Advanced filters</strong> by section (sentencja, uzasadnienie), year, decision type, reporting judge, and case signature.</li>
    <li><strong>Two modes:</strong> Student (guided, built-in dataset) and Expert (custom corpus upload).</li>
    <li><strong>Analytics page</strong> with statistics on cases by year, decision type, and judge.</li>
</ul>

<p><strong>Dataset:</strong> <a href="https://huggingface.co/datasets/lszoszk/constcourt-full" target="_blank">Hugging Face</a> | <strong>Source code:</strong> <a href="https://github.com/lszoszk/trybunalkonstytucyjny">GitHub</a></p>

<hr style="margin: 2rem 0; border: none; border-top: 1px solid #ddd;">

<h2>European Court of Human Rights</h2>

<p>An analytics dashboard for ECtHR case law with paragraph-level structural search, filters for articles, keywords, and respondent states.</p>

<p align="center">
<a href="https://lszoszk.github.io/ECHR-Dashboard/"><button class="button-57" role="button">visit dashboard</button></a>
</p>

<h3>Features</h3>
<ul>
    <li><strong>Paragraph-level search</strong> across ECHR judgments with instant result highlighting.</li>
    <li><strong>Analytics page</strong> with case statistics and visualizations.</li>
    <li><strong>Automated data pipeline</strong> with GitHub Actions for building and deploying updated datasets.</li>
</ul>

<p><strong>Source code:</strong> <a href="https://github.com/lszoszk/ECHR-Dashboard">GitHub</a></p>

<hr style="margin: 2rem 0; border: none; border-top: 1px solid #ddd;">

<h3>Shared approach</h3>
<ul>
    <li>Fully static &mdash; runs entirely in the browser, hosted on GitHub Pages.</li>
    <li>JavaScript frontend with Web Workers for client-side indexing.</li>
    <li>Python/Node.js data pipelines for building and normalizing datasets.</li>
    <li>Open-source under permissive licenses.</li>
</ul>

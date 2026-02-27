---
layout: page
title: Polish Constitutional Court Dashboard
description: Paragraph-level search across 3,200+ cases of the Polish Constitutional Court (1997-2026)
img: assets/img/project20.png
importance: 1
category: work
giscus_comments: true
---

<p>A static, client-side dashboard for exploring the case law of the Polish Constitutional Court (<em>Trybuna&#322; Konstytucyjny</em>). The application enables paragraph-level full-text search across 3,200+ cases and 265,000+ paragraphs spanning 1997 to 2026.</p>

<p align="center">
<a href="https://lszoszk.github.io/trybunalkonstytucyjny/"><button class="button-57" role="button">visit website</button></a>
</p>
<br>

<h3>Features</h3>
<ul>
    <li><strong>Paragraph-level search</strong> with instant highlighting across the full corpus of Constitutional Court judgments.</li>
    <li><strong>Advanced filters</strong> by section (sentencja, uzasadnienie), year, decision type, reporting judge, and case signature.</li>
    <li><strong>Two dashboard modes:</strong> Student (guided, with built-in dataset) and Expert (supports custom corpus upload).</li>
    <li><strong>Analytics page</strong> with statistics on cases by year, decision type, and judge.</li>
    <li><strong>Fully static</strong> &mdash; runs entirely in the browser using Web Workers for indexing, hosted on GitHub Pages.</li>
</ul>

<h3>Dataset</h3>
<p>The full dataset is available on <a href="https://huggingface.co/datasets/lszoszk/constcourt-full" target="_blank">Hugging Face</a>.</p>

<h3>Summary</h3>
<ul>
<li><strong>Source code:</strong> <a href="https://github.com/lszoszk/trybunalkonstytucyjny">GitHub</a></li>
<li><strong>Technology:</strong> JavaScript, Web Workers, GitHub Pages</li>
<li><strong>Cases covered:</strong> 3,200+ (1997&ndash;2026)</li>
</ul>

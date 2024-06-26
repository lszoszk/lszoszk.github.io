---
layout: page
title: UN Treaty Bodies Search
description: Search and analyze General Comments/Recommendations adopted by the UN Treaty Bodies
img: assets/img/project21.jpg
importance: 1
category: work
giscus_comments: true
---

<a href="https://zenodo.org/doi/10.5281/zenodo.10495719"><img src="https://zenodo.org/badge/741047917.svg" alt="DOI"></a>

<p>This project showcases a dynamic web application designed to facilitate the exploration and analysis of the General Comments/Recommendations adopted by the UN Treaty Bodies. Built with Flask, a Python web framework, the application provides a user-friendly interface for browsing, analyzing and exporting relevant paragraphs of the UN documents.</p>

<p align="center">
<a href="https://lszoszk.pythonanywhere.com/"><button class="button-57" role="button">visit website</button></a>
</p>
<br>
<p><strong>Why general Comments/Recommendations?</strong> UN Treaty Bodies adopted over 150 General Comments/Recommendations. They provide an authoritative interpretation of international human rights treaties. Hitherto, there was no database allowing for a search within documents. This platform allows for intuitive searches within these documents.</p>

Features include:
<ul>
    <li>A robust search functionality that allows users to filter <strong>relevant paragraphs</strong> from the documents based on <strong>keyword</strong>, <strong>concerned groups/persons</strong> (e.g., children, women, indigenous peoples), and by the UN Treaty Bodies (e.g., Committee on the Rights of the Child, Committee on Economic, Social and Cultural Rights).</li>
    <li><strong>Advanced text processing capabilities</strong>, leveraging the Natural Language Toolkit (nltk) for word frequencies, bigram analysis, custom UN-related stopwords list, and <strong>search within search results functionality</strong>.</li>
    <li>An intuitive result highlighting mechanism that emphasizes search terms within the documents, improving readability and focus.</li>
    <li>An export feature allowing users to <strong>download Excel search results</strong> for offline analysis.</li>
    <li><strong>Responsive design</strong> that allows for a seamless experience across devices (<a href="https://getbootstrap.com/">bootstrap</a>).</li>
    <li>Server-side session management to maintain user search preferences.</li>
</ul>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/project21.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The home page of the application. Picture generated with Smartmockups.
</div>
---
layout: page
title: UN Treaty Bodies Search
description: Search and analyze General Comments/Recommendations adopted by the UN Treaty Bodies
img: assets/img/project20.png
importance: 1
category: work
---

This project showcases a dynamic web application designed to facilitate the exploration and analysis of the General Comments/Recommendations adopted by the UN Treaty Bodies. Built with Flask, a Python web framework, the application provides a user-friendly interface for browsing, analyzing and exporting relevant paragraphs of the UN documents.

    ---
    layout: page
    title: project
    description: a project with a background image
    img: /assets/img/12.jpg
    ---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/1.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/3.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Caption photos easily. On the left, a road goes through a tunnel. Middle, leaves artistically fall in a hipster photoshoot. Right, in another hipster photoshoot, a lumberjack grasps a handful of pine needles.
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    This image can also have a caption. It's like magic.
</div>

<p><strong>Why general Comments/Recommendations?</strong> UN Treaty Bodies adopted over 150 General Comments/Recommendations. They provide an authoritative interpretation of international human rights treaties. Hitherto, there was no database allowing for a search within documents. This platform allows for intuitive searches within these documents.</p>

<p>Features include:
<ul>
    <li>A robust search functionality that allows users to filter <strong>relevant paragraphs</strong> from the documents based on <strong>keyword</strong>, <strong>concerned groups/persons</strong> (e.g., children, women, indigenous peoples), and by the UN Treaty Bodies (e.g., Committee on the Rights of the Child, Committee on Economic, Social and Cultural Rights).</li>
    <li><strong>Advanced text processing capabilities</strong>, leveraging the Natural Language Toolkit (nltk) for word frequencies, bigram analysis, custom UN-related stopwords list, and <strong>search within search results functionality</strong>.</li>
    <li>A caching system that optimizes performance and ensures quick access to recent searches.</li>
    <li>An intuitive result highlighting mechanism that emphasizes search terms within the documents, improving readability and focus.</li>
    <li>An export feature allowing users to download Excel search results for offline analysis.</li>
    <li>Server-side session management to maintain user search preferences.</li>
</ul>
</p>

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.html path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.html path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>


The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}
```html
<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.html path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.html path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
```
{% endraw %}

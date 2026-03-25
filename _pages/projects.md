---
layout: page
title: projects
permalink: /projects/
description: Research projects and practical tools at the intersection of human rights, AI, and legal text analysis.
nav: true
nav_order: 3
display_categories: ["Current focus", "Selected previous projects"]
horizontal: true
---

<!-- pages/projects.md -->
<p>This page brings together my current research and tool-building work. Across these projects, I study how emerging technologies reshape human rights law and build tools that help researchers and practitioners work with complex legal texts.</p>

<p>If you are new here, start with <a href="https://lszoszk.github.io/projects/neurorights/">Neurorights</a> for the research agenda and with <a href="https://lszoszk.github.io/projects/accesstohrinfo/">Access to HR information</a> and <a href="https://lszoszk.github.io/projects/generalcomments/">UN Treaty Bodies Search</a> for practical tools.</p>

<div class="projects">
{%- if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_projects = site.projects | where: "category", category -%}
  {%- assign sorted_projects = categorized_projects | sort: "importance" %}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-1 g-4">
    {%- for project in sorted_projects -%}
      {% include projects_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}
<!-- Display projects without categories -->
  {%- assign sorted_projects = site.projects | sort: "importance" -%}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-1 g-4">
    {%- for project in sorted_projects -%}
      {% include projects_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>

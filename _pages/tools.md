---
layout: page
permalink: /tools/
title: tools
description: Open-source applications and research infrastructure for working with human rights law as data.
nav: true
nav_order: 3
---

<p class="tools-lead">I build public research tools that make complex human rights sources searchable, citable, and reusable. Each tool keeps the primary source visible and publishes its code or data pipeline.</p>

<div class="tools-grid">
  {% assign sorted_tools = site.tools | sort: "importance" %}
  {% for tool in sorted_tools %}
    {% include tools_card.html %}
  {% endfor %}
</div>

<div class="tools-footer-note">
  <strong>Looking for the code?</strong>
  Every card links directly to its repository. The complete development history is also available on <a href="https://github.com/lszoszk">GitHub</a>.
</div>

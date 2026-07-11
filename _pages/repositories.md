---
layout: page
permalink: /repositories/
title: repositories
description: Selected open-source tools and research infrastructure for human rights research.
nav: true
nav_order: 3
---

## GitHub profile

{% if site.data.repositories.github_users %}
<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for user in site.data.repositories.github_users %}
    {% include repository/repo_user.html username=user %}
  {% endfor %}
</div>
{% endif %}

---

## Selected open-source tools

<p>A curated selection of applications and research infrastructure. Course and workshop materials are under <a href="{{ '/teaching/' | relative_url }}">teaching</a>; presentations are under <a href="{{ '/talks/' | relative_url }}">talks</a>.</p>

{% if site.data.repositories.github_repos %}
<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.html repository=repo %}
  {% endfor %}
</div>
{% endif %}

---
layout: page
permalink: /teaching/
title: teaching
description: Workshops on AI and data for human rights professionals, university courses at Adam Mickiewicz University, and interactive materials for class.
nav: true
nav_order: 4
---

<p class="project-intro">I teach lawyers and human rights professionals to work with AI and data by building small tools on the documents they already use, such as UN reports, General Comments and court judgments. No coding experience is needed, and participants build their first tool during the workshop itself.</p>

<div class="project-actions">
  <a class="project-action primary" href="mailto:l.szoszkiewicz@amu.edu.pl?subject=Workshop%20invitation">Invite me to run a workshop</a>
  <a class="project-action" href="#workshops">Workshops</a>
  <a class="project-action" href="#classroom">Materials for class</a>
  <a class="project-action" href="#university">University courses</a>
</div>

<p class="teaching-hosts"><span>Hosts and partners</span> Global Campus of Human Rights · International Telecommunication Union · OHCHR · FNF Human Rights Hub · Adam Mickiewicz University</p>

<h2 class="teaching-section" id="workshops">Workshops for human rights professionals</h2>

<p class="teaching-section-lead">From 90 minutes to two days, on site or online. Participants leave with a tool they built themselves and with a clear idea of where AI fails on legal sources and how to check it.</p>

<div class="tools-grid">
  {% for item in site.data.teaching.workshops %}{% include teaching_card.html %}{% endfor %}
</div>

<blockquote class="teaching-quote">
  “Programming apps doesn't look hard anymore.”
  <cite>Participant, Responsible Vibe-Coding for Human Rights, Venice 2025</cite>
</blockquote>

<h2 class="teaching-section" id="classroom">Materials for class</h2>

<p class="teaching-section-lead">Interactive materials I made for my classes. They open in the browser, without installation or login.</p>

<div class="tools-grid teaching-grid-3">
  {% for item in site.data.teaching.materials %}{% include teaching_card.html %}{% endfor %}
</div>

<h2 class="teaching-section" id="university">University courses</h2>

<div class="tools-grid teaching-grid-3">
  {% for item in site.data.teaching.university %}{% include teaching_card.html %}{% endfor %}
</div>

<div class="teaching-invite" id="invite">
  <h2>Invite me</h2>
  <p>I run workshops for UN staff, national human rights institutions, NGOs, courts and universities, in English or Polish. Write to <a href="mailto:l.szoszkiewicz@amu.edu.pl?subject=Workshop%20invitation">l.szoszkiewicz@amu.edu.pl</a> with the audience and its size, the date, the length (from 90 minutes to two days), on site or online, and the documents your team works with. I can then build the workshop on those documents.</p>
</div>

<details class="teaching-lessons">
  <summary>What I learned teaching vibe-coding to 16 human rights professionals (Venice, 2025)</summary>
  <ol>
    <li><strong>The exposure gap is large.</strong> Only one of 16 participants had used a paid language model; most judged what AI can do by the free versions.</li>
    <li><strong>Purpose before process.</strong> The most frequent complaint was “I didn't understand why we were building this”. A workshop should therefore start with the problem (why this is better than Ctrl+F).</li>
    <li><strong>Seeing it work is the turning point.</strong> For participants without a technical background, a working demo has to come before the explanation.</li>
    <li><strong>The outcomes are bimodal.</strong> About 38% got it at once and 25% stayed lost, with little in between. AI tools do not flatten the learning curve; they change its shape.</li>
    <li><strong>Too many applications confuse more than the concepts.</strong> Participants were not lost in programming but in switching between Cursor, Colab and the terminal, so fewer tools work better.</li>
    <li><strong>Natural language is not natural to everyone.</strong> Prompting still requires structured thinking, and some participants struggle with it in Python and in prompts alike.</li>
  </ol>
  <p>The same lessons, with the materials, are on the <a href="https://lszoszk.github.io/ideas/ai-human-collaboration">Geneva 2025 workshop website</a>.</p>
</details>

{% assign all_items = site.data.teaching.workshops | concat: site.data.teaching.materials | concat: site.data.teaching.university %}
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "CollectionPage",
  "name": "Teaching – Łukasz Szoszkiewicz",
  "url": "{{ page.url | absolute_url }}",
  "description": {{ page.description | jsonify }},
  "author": {"@type": "Person", "name": "Łukasz Szoszkiewicz", "url": "https://lszoszk.github.io/", "identifier": "https://orcid.org/0000-0001-6671-2893", "affiliation": {"@type": "CollegeOrUniversity", "name": "Adam Mickiewicz University, Poznań"}},
  "mainEntity": {
    "@type": "ItemList",
    "itemListElement": [{% for item in all_items %}
      {"@type": "ListItem", "position": {{ forloop.index }}, "item": {"@type": "LearningResource", "name": {{ item.title | jsonify }}, "url": {{ item.url | jsonify }}, "description": {{ item.description | jsonify }}, "inLanguage": {% if item.lang == "PL" %}"pl"{% elsif item.lang == "EN" %}"en"{% else %}["en", "pl"]{% endif %}, "author": {"@type": "Person", "name": "Łukasz Szoszkiewicz"}}}{% unless forloop.last %},{% endunless %}{% endfor %}
    ]
  }
}
</script>

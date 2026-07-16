---
layout: about
title: about
permalink: /
subtitle: <a href='https://prawo.amu.edu.pl/en/'>Adam Mickiewicz University</a> | <a href="https://neurorightsfoundation.org/people">The Neurorights Foundation</a> | l.szoszkiewicz@amu.edu.pl

profile:
  align: right
  image: prof_pic.jpg
  image_circular: false # crops the image to make it circular

news: true  # includes a list of news items
latest_posts:  # includes a list of the newest posts
selected_papers: false # publications remain available from the main navigation
social: true  # includes social icons at the bottom of the page
---

I research how <strong>AI</strong> and <strong>neurotechnologies</strong> challenge <strong>human rights law</strong>, and I build practical tools for legal and human rights research.

I am an Assistant Professor at <a href="https://prawo.amu.edu.pl/en/">Adam Mickiewicz University</a>, Director for European Affairs at <a href="https://neurorightsfoundation.org/people">The Neurorights Foundation</a>, and a 2025-26 <a href="https://www.reconstitution.eu/en/fellows/current-fellows">re:constitution fellow</a> hosted by <a href="https://huridocs.org/">HURIDOCS</a>.

Previously, I was a Fulbright Scholar at <a href="https://ntc.columbia.edu/">Columbia University’s Neurotechnology Center</a>, where I focused on mental privacy and speech decoding. My work combines <strong>international human rights law</strong>, <strong>legal informatics</strong>, and <strong>computational social science</strong>.

<section class="home-tools" aria-labelledby="home-tools-title">
  <div class="home-tools-heading">
    <div>
      <span class="home-tools-eyebrow">Research infrastructure</span>
      <h2 id="home-tools-title">Tools for working with human rights law</h2>
    </div>
    <a class="home-tools-all" href="{{ '/tools/' | relative_url }}">Explore all tools <span aria-hidden="true">→</span></a>
  </div>

  <article class="home-tool-primary">
    <div class="home-tool-primary-copy">
      <div class="home-tool-title-row">
        <span class="home-tool-number">01</span>
        <span class="home-tool-status live">Live</span>
      </div>
      <h3 class="home-tool-long-title"><a href="{{ '/tools/unhrdb/' | relative_url }}">UN Human Rights Database</a></h3>
      <p class="home-tool-tagline">Search what UN human rights mechanisms actually adopted, down to the paragraph.</p>
      <div class="home-tool-facts" aria-label="UNHRDB coverage">
        <span><strong>320k+</strong> paragraphs</span>
        <span><strong>6k+</strong> documents</span>
        <span><strong>Source-first</strong> citations</span>
      </div>
      <div class="home-mcp-note">
        <span class="home-mcp-label">Also available through MCP</span>
        <p>MCP is a connector that lets AI assistants search UNHRDB directly. Instead of inventing an answer, they can retrieve the exact UN passage, document symbol, and paragraph number.</p>
      </div>
      <div class="home-tool-actions">
        <a class="home-tool-action primary" href="https://lszoszk.github.io/generalcomments/">Open UNHRDB</a>
        <a class="home-tool-action" href="{{ '/tools/unhrdb/' | relative_url }}">How it works</a>
      </div>
    </div>
    <a class="home-tool-primary-visual" href="https://lszoszk.github.io/generalcomments/" aria-label="Open UNHRDB">
      <img src="{{ '/assets/img/tools/unhrdb-search.png' | relative_url }}" alt="UNHRDB paragraph search interface">
    </a>
  </article>

  <div class="home-tool-secondary-grid" id="home-secondary-grid">
    <article class="home-tool-secondary">
      <div class="home-tool-title-row">
        <span class="home-tool-number">02</span>
        <span class="home-tool-status live">Live</span>
      </div>
      <h3><a href="{{ '/tools/uhri/' | relative_url }}">UHRI+</a></h3>
      <p>The original UHRI dataset, cleaned — with visualizations and a statistics overlay across 267,000+ UN recommendations.</p>
      <a class="home-tool-text-link" href="https://lszoszk.github.io/UnitedNations_recommendations/">Open UHRI+ <span aria-hidden="true">↗</span></a>
    </article>

    <article class="home-tool-secondary is-development">
      <div class="home-tool-title-row">
        <span class="home-tool-number">03</span>
        <span class="home-tool-status development">Under development</span>
      </div>
      <h3><a href="{{ '/tools/hudoc-researcher/' | relative_url }}">HUDOC+</a></h3>
      <p>Paragraph-level structural and semantic search across ECtHR judgments, with quick citation export.</p>
      <a class="home-tool-text-link" href="{{ '/tools/hudoc-researcher/' | relative_url }}">View development preview <span aria-hidden="true">→</span></a>
    </article>

    <article class="home-tool-secondary" style="display:none">
      <div class="home-tool-title-row">
        <span class="home-tool-number">04</span>
        <span class="home-tool-status live">Live</span>
      </div>
      <h3><a href="https://lszoszk.github.io/hrc-voting/">HRC Voting</a></h3>
      <p>Every UN Commission on Human Rights &amp; Human Rights Council roll-call vote, 1946–2026 — 6,346 resolutions, 80,159 votes, with a citable open dataset.</p>
      <a class="home-tool-text-link" href="https://lszoszk.github.io/hrc-voting/">Open HRC Voting <span aria-hidden="true">↗</span></a>
    </article>
  </div>
</section>

<script>
  // Bottom two tiles: show a random 2 of the 3 candidates on each load
  // (so HRC Voting rotates in). No-JS fallback shows the first two.
  (function () {
    var grid = document.getElementById('home-secondary-grid');
    if (!grid) return;
    var tiles = Array.prototype.slice.call(grid.querySelectorAll('.home-tool-secondary'));
    if (tiles.length <= 2) return;
    var order = tiles.map(function (_, i) { return i; });
    for (var i = order.length - 1; i > 0; i--) {
      var j = Math.floor(Math.random() * (i + 1));
      var t = order[i]; order[i] = order[j]; order[j] = t;
    }
    var show = {};
    order.slice(0, 2).forEach(function (i) { show[i] = true; });
    var n = 2;
    tiles.forEach(function (el, i) {
      if (show[i]) {
        el.style.display = '';
        var num = el.querySelector('.home-tool-number');
        if (num) num.textContent = '0' + n++;
      } else {
        el.style.display = 'none';
      }
    });
  })();
</script>

<p class="home-personal-note" style="margin-top:2.2rem;color:var(--global-text-color-light);font-style:italic;font-size:0.95em;">Long before the footnotes, there was the open road — I hitchhiked and backpacked across Europe, North America, and Asia, and still send the occasional dispatch to the alternative travel blog <a href="https://choosetravel.pl">choosetravel.pl</a>.</p>

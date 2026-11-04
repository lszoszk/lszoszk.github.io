---
layout: page
title: UN Travaux Préparatoires
description: The drafting records of the UDHR, ICCPR and ICESCR (1946–66), speech by speech, with speaker, delegation, article and the UN's page pinpoint
img: assets/img/tools/travaux-social-card.png
importance: 5
kicker: Drafting history
status: Public beta
tags:
  - Travaux préparatoires
  - UN documents
  - Treaty interpretation
app: https://lszoszk.github.io/travaux-preparatoires/
github: https://github.com/lszoszk/travaux-preparatoires
doi: https://doi.org/10.5281/zenodo.23940406
giscus_comments: true
---

<p class="project-intro">An independent research resource for reading how the Universal Declaration of Human Rights and the two International Covenants were drafted: the UN's own meeting records, split into speeches, each with its speaker, delegation, date, the article under discussion and the page of the UN record beside it. The UN document, linked from every passage, remains the authority.</p>

<div class="project-actions">
  <a class="project-action primary" href="https://lszoszk.github.io/travaux-preparatoires/">Open the database</a>
  <a class="project-action" href="https://github.com/lszoszk/travaux-preparatoires">Source code</a>
  <a class="project-action" href="https://doi.org/10.5281/zenodo.23940406">Zenodo DOI</a>
</div>

<div class="project-metrics">
  <div><strong>29,689</strong><span>speeches</span></div>
  <div><strong>2,160</strong><span>UN documents</span></div>
  <div><strong>6,768</strong><span>decisions and votes</span></div>
</div>

## Film

<figure>
  <video controls preload="metadata" playsinline style="width:100%;height:auto" class="rounded z-depth-1" poster="{{ '/assets/img/tools/travaux-film-poster.jpg' | relative_url }}">
    <source src="{{ '/assets/video/travaux-film.mp4' | relative_url }}" type="video/mp4">
    Your browser cannot play embedded video; <a href="{{ '/assets/video/travaux-film.mp4' | relative_url }}">download the film (mp4, 16 MB)</a>.
  </video>
  <figcaption class="caption">UN Travaux Préparatoires in 90 seconds (English subtitles). The film shows the counts of the day it was recorded; the current counts are given above.</figcaption>
</figure>

<details>
  <summary>Transcript</summary>
<p>The Universal Declaration of Human Rights and the two Covenants were drafted at the United Nations between 1946 and 1966, and the drafting records run to more than eighteen thousand pages. To find who said what, and why a provision reads as it does, one reads them page by page. UN Travaux Préparatoires, an independent resource built from the UN's own documents, divides them into speeches, each with its speaker, delegation, date, article and page.</p>
<p>Search opens every result in its record, at its page, with a ready citation and a link to the UN copy. Each article can be followed through the drafting: its text at every stage, the meetings that debated it, and every vote, by name where the record gives one. Ask takes a question in plain words and returns the passages closest to it in meaning, even when the delegates used other words.</p>
<p>Summary records paraphrase the speakers, the text is machine-read, and about one article tag in twenty is wrong: the About page gives every figure, and every passage links to the scan. AI brings new risks, such as invented quotations, and two tools answer them.</p>
<p>Check holds every citation and quotation in your draft against the record it names. Through the MCP server and the Claude skill, your AI assistant cites the records by symbol and page, instead of from memory. The UN document remains the authority, one click away from every speech.</p>
</details>

<script type="application/ld+json">{"@context": "https://schema.org", "@type": "VideoObject", "name": "UN Travaux Préparatoires in 90 seconds", "description": "A 90-second film on UN Travaux Préparatoires, an independent resource built from the UN's own drafting records of the Universal Declaration of Human Rights and the two Covenants (1946–66): speeches with speaker, delegation, date, article and page, Search, the articles through the drafting, Ask, Check, and the MCP server and Claude skill. English subtitles.", "thumbnailUrl": "https://lszoszk.github.io/assets/img/tools/travaux-film-poster.jpg", "uploadDate": "2026-11-04", "duration": "PT1M29S", "contentUrl": "https://lszoszk.github.io/assets/video/travaux-film.mp4", "encodingFormat": "video/mp4", "inLanguage": "en", "author": {"@type": "Person", "name": "Łukasz Szoszkiewicz"}}</script>

## What it does

- Searches every speech, chair turn and vote of the Commission on Human Rights, the Economic and Social Council and the General Assembly's Third Committee, 1946–66, by word, phrase, speaker, delegation, article or session.
- Follows each article through the drafting: its drafts at every stage, the meetings that debated it, its amendments and votes.
- Ask (experimental) takes a question in a sentence and returns the passages closest to it in meaning, even when they use other words.
- Check holds the citations in your own text against the records: the document, the page or paragraph, the delegate named and the quotation.
- Gives every passage its UN symbol and page or paragraph pinpoint, a citation in UN, Bluebook or OSCOLA style, and a link to the UN copy.

<div class="project-callout">
  <span class="project-callout-label">AI integration</span>
  <h3>Travaux is also available through MCP</h3>
  <p>An MCP server and a Claude skill let an assistant search the speeches, trace an article's drafts and cite the UN records by symbol and page, instead of paraphrasing from memory.</p>
</div>

## How far to trust it

The text is machine-read from scans of 1946–66, and the speakers, speech boundaries and article tags are made by machine; every change to the data was measured on a blind sample before it was kept, and the database's About page gives each figure (speakers 98% right on the page images, article tags about 95%) and lists the mistakes found. Summary records paraphrase the delegates; check the UN copy before quoting.

## Data and citation

Cite the UN document by symbol and pinpoint for anything you quote (e.g. E/CN.4/SR.60, p. 10 (Malik, Lebanon)), and the database itself as: Szoszkiewicz, Ł. (2026). UN Travaux Préparatoires [Database]. Adam Mickiewicz University. The additions (division into speeches, speakers, delegations, article tags, decisions) are released under CC BY-NC 4.0; the UN documents stay under the UN's terms.

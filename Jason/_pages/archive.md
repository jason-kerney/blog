---
layout: page
permalink: /archive
title: Archive of All Collections
---

{% for collection in site.collections %}
{% if collection.label != "pages" and 0 < site[collection.label].size %}
  <h2>Entries from {{ collection.label | capitalize }}</h2>
  <ul>
    {% for item in site[collection.label] %}
      <li class="archive-links"><a href="{{ item.url }}">{{ item.date | date: "%Y-%m-%d" }} {{ item.title }}</a></li>
    {% endfor %}
  </ul>
{% endif %}
{% endfor %}

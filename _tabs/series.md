---
title: Series
icon: fas fa-book
order: 7
---

  <ol reversed>
    {% assign series-posts = site.posts | where_exp: 'item', "item.series != nil" %}
    {% assign series-names = series-posts | map: "series" | uniq %}
    {% for name in series-names %}
      {% assign series-current = series-posts | where_exp: 'item', 'item.series == name' %}
      {% assign post = series-current | last %}
      {% assign count = series-current | size %}
      {% if count < 2 %}
        {% assign postfix = '' %}
      {% else %}
        {% assign postfix = 's' %}
      {% endif %}
      <li>
        <a href="{{ post.baseurl }}{{ post.url }}">{{ name }}</a> - {{ count }} post{{ postfix }}
      </li>
    {% endfor %}

    <!-- {% for post in series-posts %}
      {% if current != page.series %}
      <li>
        {% capture page.series %}current{% endcapture %}
        <a href="{{ site.baseurl }}{{ post.url }}">{{ current }}</a>
      </li>
      {% endif %}
    {% endfor %} -->
  </ol>
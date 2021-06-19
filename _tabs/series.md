---
title: Series
icon: fas fa-book
order: 5
---

  <ol reversed>
    {% assign series-posts = site.posts | where_exp: 'item', "item.series != nil" %}
    {% assign series-names = series-posts | map: "series" | uniq %}
    {% for name in series-names %}
      {% assign post = series-posts | where_exp: 'item', 'item.series == name' | first %}
      <li>
        <a href="{{ post.baseurl }}{{ post.url }}">{{ name }}</a>
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
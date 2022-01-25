---
title: Updates
nav_order: 3
---

# Updates
{% assign latest = site.posts.last %}

<h2>
    <a href="{{ latest.url }}">{{ latest.title }}</a>
</h2>

{{ latest.content }}

<ul>
  {% for post in site.posts[0..-1] %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.excerpt }}</p>
    </li>
  {% endfor %}
</ul>

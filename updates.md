---
title: Updates
nav_order: 3
---

# Updates

{% for post in site.posts %}

<h2>
    <a href="{{ post.url }}">{{ post.title }}</a>
</h2>

{{ post.content | markdownify | strip_html | truncatewords: 50}}

{% endfor %}

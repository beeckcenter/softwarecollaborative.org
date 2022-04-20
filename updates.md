---
title: Updates
nav_order: 3
---

# Updates

{% site.posts.each do |post| %}

    <h2>
        <a href="{{ post.url }}">{{ post.title }}</a>
    </h2>

    {{ post.exerpt }}

{% end %}

---
layout: default
title: Blog
permalink: /blog/
---

{% for post in site.posts %}
{{post.date}}
### [{{ post.title }}]({{ post.url }})
<!-- {{ post.excerpt }} -->
{% endfor %}

---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
---

{% for section in site.sections %}
  <h2>{{ section.name }} - {{ section.title }}</h2>
  <p>{{ section.content | markdownify }}</p>
{% endfor %}

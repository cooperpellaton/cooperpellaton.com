---
title: Cooper's Blog
---

# Cooper Pellaton

_Je n’ai fait celle-ci plus longue que parce que je n’ai pas eu le loisir de la faire plus courte._<sup>[*](http://quoteinvestigator.com/2012/04/28/shorter-letter/)</sup>

{% assign postsByYear = site.posts | where: "hidden", "false" | group_by_exp: "post", "post.date | date: '%Y'" %}

{% for year in postsByYear %}
  <h2>{{ year.name }}</h2>
  <ul>
    {% for post in year.items %}
      <li><a href="{{ post.url }}">{{ post.title }}</a> &middot; <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%-d %b %Y" }}</time></li>
    {% endfor %}
  </ul>
{% endfor %}

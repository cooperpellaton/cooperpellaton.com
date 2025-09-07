---
title: Cooper's Blog
---
# Cooper Pellaton

*Je n’ai fait celle-ci plus longue que parce que je n’ai pas eu le loisir de la faire plus courte.*<sup>[*](http://quoteinvestigator.com/2012/04/28/shorter-letter/)</sup>

{% assign postsByYear = site.posts | where: "hidden", "false" | group_by_exp: "post", "post.date | date: '%Y'" %}

{% for year in postsByYear %}
  <h2>{{ year.name }}</h2>
  <ul>
    {% for post in year.items %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
{% endfor %}

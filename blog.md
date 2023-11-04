---
layout: default
title: Cooper's Blog
---
# Cooper Pellaton

*Je n’ai fait celle-ci plus longue que parce que je n’ai pas eu le loisir de la faire plus courte.*<sup>[*](http://quoteinvestigator.com/2012/04/28/shorter-letter/)</sup>
<div>
  {% for post in site.posts %}
  {% if post.hidden != true %}
  {% assign currentdate = post.date | date: "%Y" %}
  {% if currentdate != date %}
  {% unless forloop.first %}</ul>{% endunless %}
  <h2 id="y{{post.date | date: " %Y"}}">{{ currentdate }}</h2>
    <ul>
      {% assign date = currentdate %}
      {% endif %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
      {% if forloop.last %}
    </ul>{% endif %}
    {% endif %}
    {% endfor %}
</div>

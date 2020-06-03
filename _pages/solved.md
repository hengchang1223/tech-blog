---
layout: page
permalink: /solved/
title: Solved
---
{% assign posts = site.posts | compact: "lcid" | sort: "lcid" %}
{% assign tmp = posts | map: "lcid" %}
<h2>{{ tmp.size }} / 1467</h2>


<table style="border:1px solid black;margin-left:auto;margin-right:auto;">
{% tablerow post in posts cols: 5 %}
  <a href="{{ site.baseurl }}{{ post.url }}">{{post.lcid}}</a>
{% endtablerow %}
</table>
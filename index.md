---
#
# By default, content added below the "---" mark will appear in the home page
# between the top bar and the list of recent posts.
# To change the home page layout, edit the _layouts/home.html file.
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
#
layout: home
---

<div class="row">
    <div class="col-lg-5"><h1>The Library Teaching Collection</h1><h3>Teaching <span style="color:#440027;font-size:small"><em>noun</em></span></h3>
teach·ing |  /ˈtēCHiNG/
<br>
...the process of attending to people's needs, experiences and feelings, and making specific interventions to help them learn.
<br>
<div class="text-center"><a class="action-button btn" href="about" role="button">Learn more</a><a class="action-button btn" href="collection" role="button">Find a lesson</a></div>
</div>
    <div class="col-lg-7">
    <img style="width: 100%;" src="img/calltoaction.jpg">
</div>
</div>

Welcome to the Brock Library Teaching and Learning Collection. The purpose of this public facing collection is for immediate sharing of teaching content with librarians within and outside of the Brock community. 

---
## Quick Search

{% include search_box.html search='main' %}
<br>
## Recent Updates
<br>
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
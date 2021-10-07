---
layout: page
title: Browse the Collection
gallery: True
permalink: /collection/
---
<div class="row">
<div class="col-lg-8">
This site's collection comprises a set of lessons, each represented by an image thumbail, metadata, and a link to the associated material. You can search for material using the search box (simply type key words and the most relevant material will become visible). Alternatively, use the _facets_ below to filter by specific subjects, object types, and ACRL frames. The collection items are included with permission from Brock librarians. 
</div>
<div class="col-lg-4">
<img style="width: 125%;" src="../img/collection.jpg">
</div>
</div>

## Search 

{% include search_box.html search='main' %}

<hr> 

{% include facet_gallery.html facet_by='object_type|discipline|creator|acrl' collection='qatar' num_column=3 %}

---
title: Publications
layout: publications
order: 2
---

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js">
</script><script src="./assets/js/bib-list.js"></script>
<link href="./assets/css/bib-publication-list.css" rel="stylesheet" type="text/css" />
<table class="display" id="pubTable"></table>

<pre id="bibtex" style="display:none;">./references.bib</pre>
<script type="text/javascript">
var init = function() {
  bibtexify("./references.bib", "pubTable", {'visualization':false});
};

if (window.addEventListener) {
  window.addEventListener('load', init, false);
} else if (window.attachEvent) {
  window.attachEvent('onload', init);
}

</script>

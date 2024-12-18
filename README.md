### Joydeepb.com


This repository contains the content and support materials for my personal website, www.joydeepb.com.
The page is served directly from this repository using [GitHub pages](https://pages.github.com/), using a [CNAME record](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site) to map to my custom domain name.

The website uses [Jekyll](https://jekyllrb.com/), a static HTML generator, that converts markdown pages into HTML. [Github natively supports running Jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll) to build the site. From a user perspective, what that means is that to update a page, you only need to update in markdown, push the changes to the github repo, and in a few minutes, the updates are live!

The publications page on the website uses a modified version of the [bib-list.js](assets/js/bib-list.js) client-side JavaScript bibtex parser by [Steve Hannah](https://sjhannah.com/blog/). It reads a bibtex file and generates a searchable publication table - my modifications allows embedding of custom links and tags to include videos and source code release links.

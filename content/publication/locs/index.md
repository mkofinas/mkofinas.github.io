---
title: "Roto-translated Local Coordinate Frames For Interacting Dynamical Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Naveen Shankar Nagaraja
- Efstratios Gavves

# Author notes (optional)
author_notes:
- University of Amsterdam
- BMW Group
- University of Amsterdam

date: "2021-10-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In Advances in Neural Information Processing Systems 34 (NeurIPS 2021)
publication_short: In NeurIPS 2021*

abstract: Modelling interactions is critical in learning complex dynamical systems, namely systems of interacting objects with highly non-linear and time-dependent behaviour. A large class of such systems can be formalized as <em>geometric graphs</em>, <em>i.e.</em>, graphs with nodes positioned in the Euclidean space given an <em>arbitrarily</em> chosen global coordinate system, for instance vehicles in a traffic scene.  Notwithstanding the arbitrary global coordinate system, the governing dynamics of the respective dynamical systems are invariant to rotations and translations, also known as  <em>Galilean invariance</em>.  As ignoring these invariances leads to worse generalization, in this work we propose local coordinate frames per node-object to induce roto-translation invariance to the geometric graph of the interacting dynamical system.  Further, the local coordinate frames allow for a natural definition of anisotropic filtering in graph neural networks.  Experiments in traffic scenes, 3D motion capture, and colliding particles demonstrate that the proposed approach comfortably outperforms the recent state-of-the-art.


# Summary. An optional shortened abstract.
summary: Roto-translated local coordinate frames for all nodes-objects in the geometric graphs of interacting dynamical systems

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2110.14961

url_pdf: ''
url_code: 'https://github.com/mkofinas/locs'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: 'neurips_2021_presentation.pdf'
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Roto-translated local coordinate frames'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

<!-- {{% callout note %}} -->
<!-- Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software. -->
<!-- {{% /callout %}} -->

<!-- {{% callout note %}} -->
<!-- Create your slides in Markdown - click the *Slides* button to check out the example. -->
<!-- {{% /callout %}} -->

<!-- Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->

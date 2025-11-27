---
title: "Amortized Equation Discovery in Hybrid Dynamical Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Yongtuo Liu
- Sara Magliacane
- admin
- Efstratios Gavves

# Author notes (optional)
author_notes:
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam

date: "2024-06-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-06-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["paper-conference"]

# Publication name and optional abbreviated publication name.
publication: In The Forty-first International Conference on Machine Learning (ICML 2024)
publication_short: In ICML 2024

abstract: Hybrid dynamical systems are prevalent in science and engineering to express complex systems with continuous and discrete states. To learn the laws of systems, all previous methods for equation discovery in hybrid systems follow a two-stage paradigm, i.e. they first group time series into small cluster fragments and then discover equations in each fragment separately through methods in non-hybrid systems. Although effective, these methods do not fully take advantage of the commonalities in the shared dynamics of multiple fragments that are driven by the same equations. Besides, the two-stage paradigm breaks the interdependence between categorizing and representing dynamics that jointly form hybrid systems. In this paper, we reformulate the problem and propose an end-to-end learning framework, i.e. Amortized Equation Discovery (AMORE), to jointly categorize modes and discover equations characterizing the dynamics of each mode by all segments of the mode. Experiments on four hybrid and six non-hybrid systems show that our method outperforms previous methods on equation discovery, segmentation, and forecasting.

# Summary. An optional shortened abstract.
summary: Amortized Equation Discovery in Hybrid Dynamical Systems

tags: [Equation Discovery, Dynamical Systems, Hybrid Dynamical Systems]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2406.03818
- type: code
  url: 'https://github.com/yongtuoliu/Amortized-Equation-Discovery-in-Hybrid-Dynamical-Systems'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Amortized Equation Discovery in Hybrid Dynamical Systems'
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

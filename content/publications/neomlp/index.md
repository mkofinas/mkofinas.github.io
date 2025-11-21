---
title: "From MLP to NeoMLP: Leveraging Self-Attention for Neural Fields"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Samuele Papa
- Efstratios Gavves

# Author notes (optional)
author_notes:
- University of Amsterdam
- University of Amsterdam, Netherlands Cancer Institute
- University of Amsterdam

date: "2024-12-12T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-12-12T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: Preprint

publication_short: Preprint

abstract: Neural fields (NeFs) have recently emerged as a state-of-the-art method for encoding spatio-temporal signals of various modalities. Despite the success of NeFs in reconstructing individual signals, their use as representations in downstream tasks, such as classification or segmentation, is hindered by the complexity of the parameter space and its underlying symmetries, in addition to the lack of powerful and scalable conditioning mechanisms. In this work, we draw inspiration from the principles of connectionism to design a new architecture based on MLPs, which we term *Neo*MLP. We start from an MLP, viewed as a graph, and transform it from a multi-partite graph to a _complete graph_ of input, hidden, and output nodes, equipped with _high-dimensional features_. We perform message passing on this graph and employ weight-sharing via _self-attention_ among all the nodes. *Neo*MLP has a built-in mechanism for conditioning through the hidden and output nodes, which function as a set of latent codes, and as such, *Neo*MLP can be used straightforwardly as a conditional neural field. We demonstrate the effectiveness of our method by fitting high-resolution signals, including multi-modal audio-visual data. Furthermore, we fit datasets of neural representations, by learning instance-specific sets of latent codes using a single backbone architecture, and then use them for downstream tasks, outperforming recent state-of-the-art methods. The source code is open-sourced at https://github.com/mkofinas/neomlp.

# Summary. An optional shortened abstract.
summary: "From MLP to NeoMLP: Leveraging Self-Attention for Neural Fields"

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2412.08731
- type: pdf
  url: 'publication/neomlp/neomlp_preprint_2024.pdf'
- type: code
  url: 'https://github.com/mkofinas/neomlp'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'From MLP to NeoMLP: Leveraging Self-Attention for Neural Fields'
  focal_point: ""
  preview_only: false
---

<!-- {{\<figure-dynamic                          -->
<!--     light-src="neural_graphs_light_bg.png" -->
<!--     dark-src="neural_graphs_dark_bg.png"   -->
<!--     alt="Neural graphs image"              -->
<!--     caption="Neural graphs"                -->
<!--     attr=""                                -->
<!-- \>}}                                        -->

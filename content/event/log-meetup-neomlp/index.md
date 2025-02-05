---
title: "Learning on Graphs Conference Amsterdam Meetup"

event: "Learning on Graphs Conference Amsterdam Meetup"
event_url: https://logams.github.io

# location: Wowchemy HQ
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

summary: "Invited talk at *Learning on Graphs Conference Amsterdam Meetup*
on \"**From MLP to NeoMLP: Leveraging Self-Attention for Neural Fields**\""
abstract: Neural fields (NeFs) have recently emerged as a state-of-the-art method for encoding spatio-temporal signals of various modalities. Despite the success of NeFs in reconstructing individual signals, their use as representations in downstream tasks, such as classification or segmentation, is hindered by the complexity of the parameter space and its underlying symmetries, in addition to the lack of powerful and scalable conditioning mechanisms. In this work, we draw inspiration from the principles of connectionism to design a new architecture based on MLPs, which we term *Neo*MLP. We start from an MLP, viewed as a graph, and transform it from a multi-partite graph to a _complete graph_ of input, hidden, and output nodes, equipped with _high-dimensional features_. We perform message passing on this graph and employ weight-sharing via _self-attention_ among all the nodes. *Neo*MLP has a built-in mechanism for conditioning through the hidden and output nodes, which function as a set of latent codes, and as such, *Neo*MLP can be used straightforwardly as a conditional neural field. We demonstrate the effectiveness of our method by fitting high-resolution signals, including multi-modal audio-visual data. Furthermore, we fit datasets of neural representations, by learning instance-specific sets of latent codes using a single backbone architecture, and then use them for downstream tasks, outperforming recent state-of-the-art methods. The source code is open-sourced at https://github.com/mkofinas/neomlp.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2024-11-27T00:00:00Z"
date_end: ""
all_day: true

# Schedule page publish date (NOT talk date).
publishDate: "2025-01-01T00:00:00Z"

authors: []
tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 'Learning on Graphs Conference Amsterdam Meetup'
  focal_point: Right

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: ""
url_pdf: ""
url_slides: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: ""
---

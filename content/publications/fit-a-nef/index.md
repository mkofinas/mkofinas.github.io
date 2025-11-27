---
title: "How to Train Neural Field Representations: A Comprehensive Study and Benchmark"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Samuele Papa
- Riccardo Valperga
- David M Knigge
- admin
- Phillip Lippe
- Jan-Jakob Sonke
- Efstratios Gavves


# Author notes (optional)
author_notes:
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam
- Netherlands Cancer Institute
- University of Amsterdam


date: "2023-12-19T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-12-19T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["paper-conference"]

# Publication name and optional abbreviated publication name.
publication: In Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) 2024
publication_short: In CVPR 2024

abstract:  Neural fields (NeFs) have recently emerged as a versatile method for modeling
signals of various modalities, including images, shapes, and scenes. Subsequently, a
number of works have explored the use of NeFs as representations for downstream tasks,
e.g. classifying an image based on the parameters of a NeF that has been fit to it.
However, the impact of the NeF hyperparameters on their quality as downstream
representation is scarcely understood and remains largely unexplored. This is in part
caused by the large amount of time required to fit datasets of neural fields. In this
work, we propose $\verb|fit-a-nef|$, a JAX-based library that leverages parallelization
to enable fast optimization of large-scale NeF datasets, resulting in a significant
speed-up. With this library, we perform a comprehensive study that investigates the
effects of different hyperparameters -- including initialization, network architecture,
and optimization strategies -- on fitting NeFs for downstream tasks. Our study provides
valuable insights on how to train NeFs and offers guidance for optimizing their
effectiveness in downstream applications. Finally, based on the proposed library and our
analysis, we propose Neural Field Arena, a benchmark consisting of neural field variants
of popular vision datasets, including MNIST, CIFAR, variants of ImageNet, and
ShapeNetv2. Our library and the Neural Field Arena will be open-sourced to introduce
standardized benchmarking and promote further research on neural fields.

# Summary. An optional shortened abstract.
summary: "How to Train Neural Field Representations: A Comprehensive Study and Benchmark"

tags: [Neural Fields, Neural representations, JAX, Benchmarking]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2312.10531
- name: Neural Field Arena
  url: https://github.com/samuelepapa/neural-field-arena
- name: Zenodo
  url: https://zenodo.org/records/10392793
- type: code
  url: 'https://github.com/samuelepapa/fit-a-nef'
- type: project
  url: 'https://fit-a-nef.github.io/'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'How to Train Neural Field Representations: A Comprehensive Study and Benchmark'
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

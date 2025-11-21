---
title: "Neural Modulation Fields for Conditional Cone Beam Neural Tomography"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Samuele Papa
- David M Knigge
- Riccardo Valperga
- Nikita Moriakov
- admin
- Jan-Jakob Sonke
- Efstratios Gavves


# Author notes (optional)
author_notes:
- University of Amsterdam, Netherlands Cancer Institute
- University of Amsterdam, Netherlands Cancer Institute
- University of Amsterdam
- Netherlands Cancer Institute
- University of Amsterdam
- Netherlands Cancer Institute
- University of Amsterdam


date: "2023-07-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-07-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["Workshop Paper"]

# Publication name and optional abbreviated publication name.
publication: In 1st workshop on Synergy of Scientific and Machine Learning Modeling (SynS & ML), ICML, 2023
publication_short: In SynS & ML, ICML, 2023

abstract: Conventional Computed Tomography (CT) methods require large numbers of noise-free projections for accurate density reconstructions, limiting their applicability to the more complex class of Cone Beam Geometry CT (CBCT) reconstruction. Recently, deep learning methods have been proposed to overcome these limitations, with methods based on neural fields (NF) showing strong performance, by approximating the reconstructed density through a continuous-in-space coordinate based neural network. Our focus is on improving such methods, however, unlike previous work, which requires training an NF from scratch for each new set of projections, we instead propose to leverage anatomical consistencies over different scans by training a single _conditional_ NF on a dataset of projections. We propose a novel conditioning method where _local_ modulations are modelled per patient as a field over the input domain through a Neural Modulation Field (NMF). The resulting Conditional Cone Beam Neural Tomography (CondCBNT) shows improved performance for both high and low numbers of available projections on noise-free and noisy data.

# Summary. An optional shortened abstract.
summary: Neural Modulation Fields for Conditional Cone Beam Neural Tomography

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2307.08351
- type: poster
  url: 'condcbnt.pdf'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Neural Modulation Fields for Conditional Cone Beam Neural Tomography'
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

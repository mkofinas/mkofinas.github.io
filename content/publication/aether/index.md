---
title: "Latent Field Discovery in Interacting Dynamical Systems with Neural Fields"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Erik J Bekkers
- Naveen Shankar Nagaraja
- Efstratios Gavves

# Author notes (optional)
author_notes:
- University of Amsterdam
- University of Amsterdam
- BMW Group
- University of Amsterdam

date: "2023-09-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-09-27T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["paper-conference"]

# Publication name and optional abbreviated publication name.
publication: In Advances in Neural Information Processing Systems 36, NeurIPS 2023
publication_short: In NeurIPS 2023*

abstract: Systems of interacting objects often evolve under the influence of underlying field effects that govern their dynamics, yet previous works have abstracted away from such effects, and assume that systems evolve in a vacuum. In this work, we focus on discovering these fields, and infer them from the observed dynamics alone, without directly observing them. We theorize the presence of latent force fields, and propose neural fields to learn them. Since the observed dynamics constitute the net effect of local object interactions and global field effects, recently popularized equivariant networks are inapplicable, as they fail to capture global information. To address this, we propose to disentangle local object interactions --which are SE(3) equivariant and depend on relative states-- from external global field effects --which depend on absolute states. We model the interactions with equivariant graph networks, and combine them with neural fields in a novel graph network that integrates field forces. Our experiments show that we can accurately discover the underlying fields in charged particles settings, traffic scenes, and gravitational n-body problems, and effectively use them to learn the system and forecast future trajectories.

# Summary. An optional shortened abstract.
summary: We discover global fields in interacting systems, inferring them from the dynamics alone, using neural fields.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2310.20679
- name: OpenReview
  url: https://openreview.net/forum?id=L9ZTvJ5jVx
- name: Zenodo
  url: https://doi.org/10.5281/zenodo.10634923

url_pdf: 'publication/aether/aether_neurips_2023.pdf'
url_code: 'https://github.com/mkofinas/aether'
url_dataset: ''
url_poster: 'publication/aether/aether_neurips_2023_poster.pdf'
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Latent Field Discovery in Interacting Dynamical Systems with Neural Fields'
  focal_point: ""
  preview_only: false
---

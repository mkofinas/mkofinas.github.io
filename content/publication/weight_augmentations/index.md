---
title: "Data Augmentations in Deep Weight Spaces"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Aviv Shamsian*
- David W․ Zhang*
- Aviv Navon
- Yan Zhang
- admin
- Idan Achituve
- Riccardo Valperga
- Gertjan J. Burghouts
- Efstratios Gavves
- Cees G. M. Snoek
- Ethan Fetaya
- Gal Chechik
- Haggai Maron

# Author notes (optional)
author_notes:
- Bar Ilan University
- University of Amsterdam
- Bar Ilan University
- Samsung - SAIT AI Lab, Montreal
- University of Amsterdam
- Bar Ilan University
- University of Amsterdam
- TNO
- University of Amsterdam
- University of Amsterdam
- Bar Ilan University
- Bar Ilan University, NVIDIA
- Technion, NVIDIA

date: "2023-11-17T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-11-17T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In Workshop on Symmetry and Geometry in Neural Representations (NeurReps), NeurIPS 2023
publication_short: In NeurReps Workshop, NeurIPS 2023*

abstract: Learning in weight spaces, where neural networks process the weights of other deep neural networks, has emerged as a promising research direction with applications in various fields, from analyzing and editing neural fields and implicit neural representations, to network pruning and quantization. Recent works designed architectures for effective learning in that space, which takes into account its unique, permutation-equivariant, structure. Unfortunately, so far these architectures suffer from severe overfitting and were shown to benefit from large datasets. This poses a significant challenge because generating data for this learning setup is laborious and time-consuming since each data sample is a full set of network weights that has to be trained. In this paper, we address this difficulty by investigating data augmentations for weight spaces, a set of techniques that enable generating new data examples on the fly without having to train additional input weight space elements. We first review several recently proposed data augmentation schemes %that were proposed recently and divide them into categories. We then introduce a novel augmentation scheme based on the Mixup method. We evaluate the performance of these techniques on existing benchmarks as well as new benchmarks we generate, which can be valuable for future studies.

# Summary. An optional shortened abstract.
summary: Data Augmentations in Deep Weight Spaces

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2311.08851

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: 'DWS-AUG-Poster.pdf'
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Data Augmentations in Deep Weight Spaces'
  focal_point: ""
  preview_only: false
---

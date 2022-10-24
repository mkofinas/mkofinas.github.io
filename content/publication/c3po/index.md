---
title: "C-3PO: Towards Rotation Equivariant Feature Detection and Description"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Piyush Bagad*
- Floor Eijkelboom*
- Mark Fokkema*
- Danilo de Goede*
- Paul Hilders*
- admin

# Author notes (optional)
author_notes:
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam
- University of Amsterdam

date: "2022-08-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In 3rd Visual Inductive Priors Workshop, European Conference on Computer Vision, 2022
publication_short: In VIPrior Workshop, ECCV 2022

abstract: Despite the recent advances in local feature matching, dealing with affine distortions remains a major challenge. While state-of-the-art methods have shown to perform well in the absence of rotation perturbations, some computer vision applications, such as object tracking and image stitching, require keypoint extraction methods that maintain high performance regardless of the image orientation. Current approaches perform extensive data augmentation to artificially acquire a degree of rotation equivariance. However, this does not only induce redundancy in the learned feature representations, but also does not provide any geometric guarantees. To address this issue, this work explores an alternative approach that instead instills rotation equivariance inside the model itself. Leveraging recent advances in group equivariant deep learning, we propose C-3PO, a family of feature detection-and-description models based on steerable group convolutions. We evaluate our method against prior work, and find that it outperforms its non-equivariant counterparts for most rotation perturbations. However, presumably due to the task’s inherent sensitivity to interpolation artifacts, extending a discrete rotation equivariant model to a continuous variant provides only marginal performance gains.

# Summary. An optional shortened abstract.
summary: Rotation equivariant feature detection-and-description based on steerable group convolutions

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: OpenReview
  url: https://openreview.net/forum?id=dXouQ9ubkPJ

url_pdf: 'publication/c3po/eccv_2022_c3po_camera_ready.pdf'
url_code: 'https://github.com/bpiyush/rotation-equivariant-lfm'
url_dataset: ''
url_poster: 'publication/c3po/eccv_2022_c3po_poster.pdf'
url_project: ''
url_slides: 'publication/c3po/eccv_2022_c3po_presentation.pptx'
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'C-3PO'
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

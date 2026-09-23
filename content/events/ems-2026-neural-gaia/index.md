---
title: "Neural Gaia: Neural Fields for Climate Modelling and Weather Forecasting"

event: "EMS Annual Meeting 2026"
event_url: https://ems2026.eu/

# location: Wowchemy HQ
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

summary: "Oral presentation at *EMS Annual Meeting 2026*
on \"**Neural Gaia: Neural Fields for Climate Modelling and Weather Forecasting**\""
abstract: Machine learning-based weather prediction (MLWP) models have revolutionized weather modelling by providing forecasts that are orders of magnitude cheaper than numerical weather prediction (NWP) models, while achieving performance that matches or often surpasses state-of-the-art NWP models, including the ECMWF Integrated Forecasting Systems (IFS). Existing MLWP methods, however, are largely re-purposed computer vision architectures and not natively designed for Earth system data; thus, they suffer from important drawbacks. Notably, they still rely on re-analysis data, i.e. they implicitly still require NWP models to generate training data, which consequently leads them to inherit the biases of the underlying numerical models. Furthermore, they operate on dense--often planar--grids that introduce geometric distortions, while requiring constant resolution across the globe. Finally, most MLWP architectures are predominantly local-first, relying on mechanisms such as windowed attention or multi-mesh message passing, which can hinder their ability to model teleconnections and other long-range interactions. Neural fields--continuous fields parameterized by neural networks--have recently emerged as state-of-the-art representations for spatio-temporal modalities, offering an expressive alternative to grid-based representations. Neural fields are continuous in space and time, enabling arbitrary resolutions, and eliminating the need for grid-based input data. Moreover, they are fully differentiable, allowing the incorporation of physics-based loss functions to promote physical consistency. In this work, we introduce Neural Gaia, a neural field that encodes atmospheric data as a function of space--specifically latitude, longitude, and pressure level--and time, and use it to make predictions of future states of the atmosphere. Neural Gaia leverages the qualities of neural fields to model both local and long-range atmospheric phenomena without reliance on dense grids, paving the way for more flexible, accurate, and physically consistent ML-based weather prediction.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2026-09-10T00:00:00Z"
date_end: ""
all_day: true

# Schedule page publish date (NOT talk date).
publishDate: "2026-09-10T00:00:00Z"

authors: []
tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 'EMS Annual Meeting 2026'
  focal_point: Right

links:
- icon: custom/vimeo
  name: Recording
  url: https://vimeo.com/showcase/12408460?video=1226027602
- name: Abstract
  url: https://meetingorganizer.copernicus.org/EMS2026/EMS2026-311.html
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen

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



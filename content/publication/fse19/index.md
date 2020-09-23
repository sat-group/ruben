---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Maximal Multi-layer Specification Synthesis, FSE 2019"
authors: [Yanju Chen, Ruben Martins, Yu Feng]
date: 2019-08-21T15:39:20-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-09-21T15:39:20-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: "There has been a significant interest in applying programming-by-example to automate repetitive and tedious tasks. However, due to the incomplete nature of input-output examples, a synthesizer may generate programs that pass the examples but do not match the user intent. In this paper, we propose Mars, a novel synthesis framework that takes as input a multi-layer specification composed by input-output examples, textual description, and partial code snippets that capture the user intent. To accurately capture the user intent
from the noisy and ambiguous description, we propose a hybrid model that combines the power of an LSTM-based sequence-to-sequence model with the apriori algorithm for mining association
rules through unsupervised learning. We reduce the problem of solving a multi-layer specification synthesis to a Max-SMT problem, where hard constraints encode well-typed concrete programs and soft constraints encode the user intent learned by the hybrid model.
We instantiate our hybrid model to the data wrangling domain and compare its performance against Morpheus, a state-of-the-art synthesizer for data wrangling tasks. Our experiments demonstrate that our approach outperforms Morpheus in terms of running time and solved benchmarks. For challenging benchmarks, our approach can suggest candidates with rankings that are an order of magnitude better than Morpheus which leads to running times that are 15x
faster than Morpheus."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: media/fse19-mars.pdf
url_code:
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

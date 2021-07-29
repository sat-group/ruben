---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "UnchartIt: An Interactive Framework for Program Recovery from Charts, ASE 2020"
authors: [Daniel Ramos, Jorge Pereira, Ines Lynce, Vasco Manquinho, Ruben Martins]
date: 2020-09-22T15:40:08-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-09-21T15:40:08-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "International Conference on Automated Software Engineering, ACM"
publication_short: "ASE"

abstract: "Charts are commonly used for data visualization. Generating a chart
usually involves performing data transformations, including data
pre-processing and aggregation. These tasks can be cumbersome
and time-consuming, even for experienced data scientists. Reproducing
existing charts can also be a challenging task when information
about data transformations is no longer available.
In this paper, we tackle the problem of recovering data transformations
from existing charts. Given an input table and a chart, our
goal is to automatically recover the data transformation program underlying
the chart. We divide our approach into four steps: (1) data
extraction, (2) candidate generation, (3) candidate ranking, and (4)
candidate disambiguation. We implemented our approach in a tool
called UnchartIt and evaluated it on a set of 50 benchmarks from
Kaggle. Experimental results show that UnchartIt successfully
ranks the correct data transformation among the top-10 programs
in 92% of the benchmarks. To disambiguate the top-ranking programs,
we use our new interactive procedure, which successfully
disambiguates 98% of the ambiguous benchmarks by asking on
average fewer than 2 questions to the user."

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

url_pdf: media/ase20-unchartit.pdf
url_code: https://github.com/danieltrt/UnchartIt
url_dataset:
url_poster:
url_project: http://sat.inesc-id.pt/unchartit/
url_slides:
url_source:
url_video: https://www.youtube.com/watch?v=OL2FbN6_BYg

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

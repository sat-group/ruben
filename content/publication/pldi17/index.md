---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Component-Based Synthesis of Table Consolidation and Transformation Tasks from Examples, PLDI 2017"
authors: [Yu Feng, Ruben Martins, Jacob Van Geffen, Isil Dillig, Swarat Chaudhuri]
date: 2017-10-21T15:38:42-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-09-21T15:38:42-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: "This paper presents a novel component-based synthesis
algorithm that marries the power of type-directed search
with lightweight SMT-based deduction and partial evaluation. Given a set of components together with their overapproximate first-order specifications, our method first generates a program sketch over a subset of the components and
checks its feasibility using an SMT solver. Since a program
sketch typically represents many concrete programs, the use
of SMT-based deduction greatly increases the scalability
of the algorithm. Once a feasible program sketch is found,
our algorithm completes the sketch in a bottom-up fashion,
using partial evaluation to further increase the power of deduction for rejecting partially-filled program sketches. We
apply the proposed synthesis methodology for automating a
large class of data preparation tasks that commonly arise in
data science. We have evaluated our synthesis algorithm on
dozens of data wrangling and consolidation tasks obtained
from on-line forums, and we show that our approach can
automatically solve a large class of problems encountered
by R users."

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

url_pdf: media/pldi17-morpheus.pdf
url_code: https://github.com/fredfeng/Morpheus-public
url_dataset:
url_poster:
url_project: https://utopia-group.github.io/morpheus/
url_slides:
url_source:
url_video: https://youtu.be/6Ti5oaBzi0s

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

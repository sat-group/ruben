---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Program Synthesis using Conflict-Driven Learning, PLDI 2018"
authors: [Yu Feng, Ruben Martins, Osbert Bastani, Isil Dillig]
date: 2018-09-21T15:38:45-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-09-21T15:38:45-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: "We propose a new conflict-driven program synthesis technique that is capable of learning from past mistakes. Given a
spurious program that violates the desired specification, our
synthesis algorithm identifies the root cause of the conflict
and learns new lemmas that can prevent similar mistakes in
the future. Specifically, we introduce the notion of equivalence modulo conflict and show how this idea can be used to
learn useful lemmas that allow the synthesizer to prune large
parts of the search space. We have implemented a generalpurpose CDCL-style program synthesizer called Neo and
evaluate it in two different application domains, namely data
wrangling in R and functional programming over lists. Our
experiments demonstrate the substantial benefits of conflictdriven learning and show that Neo outperforms two stateof-the-art synthesis tools, Morpheus and DeepCoder, that
target these respective domains."

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

url_pdf: media/pldi18-neo.pdf
url_code: https://github.com/utopia-group/neo
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video: https://www.youtube.com/watch?v=fV6iv3GLyuY

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

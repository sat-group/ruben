---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "AlloyMax: Bringing Maximum Satisfaction to Relational Specifications, FSE 2021"
subtitle: ""
summary: ""
authors: [Changjian Zhang, Ryan Wagner, Pedro Orvalho, David Garlan, Vasco Manquinho, Ruben Martins, Eunsuk Kang]
tags: []
categories: []
date: 2021-07-26T17:16:55-04:00
lastmod: 2021-07-26T17:16:55-04:00
featured: false
draft: false

publication_types: ["1"]

abstract: "Alloy is a declarative modeling language based on a first-order relational
logic. Its constraint-based analysis has enabled a wide range
of applications in software engineering, including configuration
synthesis, bug finding, test-case generation, and security analysis.
Certain types of analysis tasks in these domains involve finding an
optimal solution. For example, in a network configuration problem,
instead of finding any valid configuration, it may be desirable to
find one that is most permissive (i.e., it permits a maximum number
of packets). Due to its dependence on SAT, however, Alloy cannot
be used to specify and analyze these types of problems.
We propose AlloyMax, an extension of Alloy with a capability
to express and analyze problems with optimal solutions. AlloyMax
introduces (1) a small addition of language constructs that can be
used to specify a wide range of problems that involve optimality
and (2) a new analysis engine that leverages a Maximum Satisfiability
(MaxSAT) solver to generate optimal solutions. To enable this
new type of analysis, we show how a specification in a first-order
relational logic can be translated into an input format of MaxSAT
solvers—namely, a Boolean formula in weighted conjunctive normal
form (WCNF). We demonstrate the applicability and scalability of
AlloyMax on a benchmark of problems. To our knowledge, AlloyMax
is the first approach to enable analysis with optimality in a relational
modeling language, and we believe that AlloyMax has the
potential to bring a wide range of new applications to Alloy."

url_pdf: media/fse21-alloymax.pdf
url_code: https://github.com/SteveZhangBit/alloy-maxsat-benchmark
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

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

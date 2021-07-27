---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "SyRust: Automatic Testing of Rust Libraries with Semantic-Aware Program Synthesis, PLDI 2021"
subtitle: ""
summary: ""
authors: [Yoshiki Takashima, Ruben Martins, Limin Jia, Corina S Pasareanu]
tags: []
categories: []
date: 2021-06-26T17:16:55-04:00
lastmod: 2021-07-26T17:16:55-04:00
featured: false
draft: false

publication_types: ["1"]

abstract: "Rust's type system ensures the safety of Rust programs; however,
programmers can side-step some of the strict typing
rules by using the unsafe keyword. A common use of unsafe
Rust is by libraries. Bugs in these libraries undermine the
safety of the entire Rust program. Therefore, it is crucial to
thoroughly test library APIs to rule out bugs. Unfortunately,
such testing relies on programmers to manually construct
test cases, which is an inefficient and ineffective process.
The goal of this paper is to develop a methodology for
automatically generating Rust programs to effectively test
Rust library APIs. The main challenge is to synthesize welltyped
Rust programs to account for proper chaining of API
calls and Rust’s ownership type system and polymorphic
types. We develop a program synthesis technique for Rust
library API testing, which relies on a novel logical encoding
of typing constraints from Rust's ownership type system.
We implement SyRust, a testing framework for Rust libraries
that automatically synthesizes semantically valid test cases.
Our experiments on 30 popular open-source Rust libraries
found 4 new bugs."

url_pdf: media/pldi21-syrust.pdf
url_code: https://github.com/forge-lab/SyRust/tree/pldi2021-artifact
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

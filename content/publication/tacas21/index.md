---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "FOREST: An Interactive Multi-tree Synthesizer for Regular Expressions, TACAS 2021"
subtitle: ""
summary: ""
authors: [Margarida Ferreira, Miguel Terra-Neves, Miguel Ventura, Inês Lynce, Ruben Martins]
tags: []
categories: []
date: 2021-02-26T17:16:55-04:00
lastmod: 2021-07-26T17:16:55-04:00
featured: false
draft: false

publication_types: ["1"]

abstract: "Form validators based on regular expressions are often used
on digital forms to prevent users from inserting data in the wrong format.
However, writing these validators can pose a challenge to some users.
We present Forest, a regular expression synthesizer for digital form
validations. Forest produces a regular expression that matches the desired
pattern for the input values and a set of conditions over capturing
groups that ensure the validity of integer values in the input. Our synthesis
procedure is based on enumerative search and uses a Satisfiability
Modulo Theories (SMT) solver to explore and prune the search space.We
propose a novel representation for regular expressions synthesis, multitree,
which induces patterns in the examples and uses them to split the
problem through a divide-and-conquer approach. We also present a new
SMT encoding to synthesize capture conditions for a given regular expression.
To increase confidence in the synthesized regular expression,
we implement user interaction based on distinguishing inputs.
We evaluated Forest on real-world form-validation instances using regular
expressions. Experimental results show that Forest successfully
returns the desired regular expression in 70% of the instances and outperforms
Regel, a state-of-the-art regular expression synthesizer."

url_pdf: media/tacas21-forest.pdf
url_code: https://github.com/Marghrid/FOREST
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

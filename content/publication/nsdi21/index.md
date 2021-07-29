---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Finding Invariants of Distributed Systems:It’s a Small (Enough) World After All, NSDI 2021"
subtitle: ""
summary: ""
authors: [Travis Hance, Marijn Heule, Ruben Martins, Bryan Parno]
tags: []
categories: []
date: 2021-02-26T17:16:55-04:00
lastmod: 2021-07-26T17:16:55-04:00
featured: false
draft: false

publication_types: ["1"]

abstract: "Today’s distributed systems are increasingly complex, leading
to subtle bugs that are difficult to detect with standard testing
methods. Formal verification can provably rule out such bugs,
but historically it has been excessively labor intensive. For
distributed systems, recent work shows that, given a correct
inductive invariant, nearly all other proof work can be automated;
however, the construction of such invariants is still a
difficult manual task.
In this paper, we demonstrate a new methodology for automating
the construction of inductive invariants, given as
input a (formal) description of the distributed system and a
desired safety condition. Our system performs an exhaustive
search within a given space of candidate invariants in order to
find and verify inductive invariants which suffice to prove the
safety condition. Central to our ability to search efficiently is
our algorithm’s ability to learn from counterexamples whenever
a candidate fails to be invariant, allowing us to check
the remaining candidates more efficiently. We hypothesize
that many distributed systems, even complex ones, may have
concise invariants that make this approach practical, and in
support of this, we show that our system is able to identify
and verify inductive invariants for the Paxos protocol, which
proved too complex for previous work."

url_pdf: media/nsdi21-swiss.pdf
url_code: https://github.com/secure-foundations/SWISS
url_dataset:
url_poster:
url_project:
url_slides: https://www.usenix.org/system/files/nsdi21_slides_hance.pdf
url_source:
url_video: https://youtu.be/HlkFOk9Mo5Y

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

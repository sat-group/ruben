---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Parallel Search for Maximum Satisfiability, AI Comm. 2012"
authors: ["Ruben Martins", "Vasco Manquinho", "Ines Lynce"]
date: 2012-07-01T15:25:57-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-09-21T15:25:57-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "AI Communications, IOS Press"
publication_short: ""

abstract: "The predominance of multicore processors has increased the interest in developing parallel Boolean Satisfiability (SAT) solvers. As a result, more parallel SAT solvers are emerging. Even though parallel approaches are known to boost performance, parallel approaches developed for Boolean optimization are scarce. This paper proposes parallel search algorithms for Maximum Satisfiability (MaxSAT) and introduces PWBO, a new parallel solver for partial MaxSAT. Using two threads, an unsatisfiability-based algorithm is used to search on the lower bound of the optimal solution, while at the same time a linear search is performed on the upper bound of the optimal solution. Moreover, learned clauses are shared between threads during the search. For a larger number of threads two different strategies are proposed. The first strategy performs a portfolio approach by searching on the lower and upper bound values of the optimal solution using different encodings of cardinality constraints for each thread. The second strategy splits the search space considering different upper bound values of the optimal solution for each thread. Experimental results show that the techniques proposed in the paper enable PWBO to improve when increasing the number of threads."

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

url_pdf: http://algos.inesc-id.pt/parsat/publications/Martins-AIC12.pdf
url_code: 
url_dataset:
url_poster:
url_project: http://sat.inesc-id.pt/pwbo/
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

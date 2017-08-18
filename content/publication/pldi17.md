+++
abstract = "This paper presents a novel component-based synthesis algorithm that marries the power of type-directed search with lightweight SMT-based deduction and partial evaluation. Given a set of components together with their overapproximate first-order specifications, our method first generates a program sketch over a subset of the components and checks its feasibility using an SMT solver. Since a program sketch typically represents many concrete programs, the use of SMT-based deduction greatly increases the scalability of the algorithm. Once a feasible program sketch is found, our algorithm completes the sketch in a bottom-up fashion, using partial evaluation to further increase the power of deduction for rejecting partially-filled program sketches. We apply the proposed synthesis methodology for automating a large class of data preparation tasks that commonly arise in data science. We have evaluated our synthesis algorithm on dozens of data wrangling and consolidation tasks obtained from on-line forums, and we show that our approach can automatically solve a large class of problems encountered by R users."
authors = ["Yu Feng", "Ruben Martins", "Jacob Van Geffen", "Isil Dillig", "Swarat Chaudhuri"]
date = "2017-06-01"
image = ""
image_preview = ""
math = true
publication = "Conference on Programming Language Design and Implementation, ACM."
publication_short = "In *PLDI*"
selected = false
title = "Component-Based Synthesis of Table Consolidation and Transformation Tasks from Examples, PLDI 2017"
url_code = ""
url_dataset = ""
url_pdf = "https://www.cs.utexas.edu/users/yufeng/papers/pldi17-extend.pdf"
url_project = "https://utopia-group.github.io/morpheus/"
url_slides = ""
url_video = "https://www.cs.utexas.edu/users/isil/morpheus.mp4"

+++


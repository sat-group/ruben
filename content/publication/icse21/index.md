---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "SOAR: A Synthesis Approachfor Data Science API Refactoring, ICSE 2021"
subtitle: ""
summary: ""
authors: [Ansong Ni, Daniel Ramos, Aidan Yang, Inês Lynce, Vasco Manquinho, Ruben Martins, Claire Le Goues]
tags: []
categories: []
date: 2021-03-26T17:16:55-04:00
lastmod: 2021-07-26T17:16:55-04:00
featured: false
draft: false

publication_types: ["1"]

abstract: "With the growth of the open-source data science community, both the number of data science libraries and the number of versions for the same library are increasing rapidly.
To match the evolving APIs from those libraries, open-source organizations often have to exert manual effort to refactor the APIs used in the code base. 
Moreover, due to the abundance of similar open-source libraries, data scientists working on a certain application may have an abundance of libraries to choose, maintain and migrate between. 
The manual refactoring between APIs is a tedious and error-prone task. Although recent research efforts were made on performing automatic API refactoring between different languages, previous work relies on statistical learning with collected pairwise training data for the API matching and migration. Using large statistical data for refactoring is not ideal because such training data will not be available for a new library or a new version of the same library.
We introduce Synthesis for Open-Source API Refactoring (SOAR), a novel technique that requires no training data to achieve API migration and refactoring. 
SOAR relies only on the documentation that is readily available at the release of the library to learn API  representations and mapping between libraries. Using program synthesis, SOAR automatically computes the correct configuration of arguments to the APIs and any glue code required to invoke those APIs.
SOAR also uses the interpreter's error messages when running refactored code to generate logical constraints that can be used to prune the search space.
Our empirical evaluation shows that SOAR can successfully refactor 80% of our benchmarks corresponding to deep learning models with up to 44 layers with an average run time of 97.23 seconds, and 9% of the data wrangling benchmarks with an average run time of 17.31 seconds."

url_pdf: media/icse21-soar.pdf
url_code: https://github.com/danieltrt/SOAR/
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

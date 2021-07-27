---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Formal Verification of a Mixed-Trust Synchronization Protocol, RTNS 2021"
subtitle: ""
summary: ""
authors: [Ruben Martins, Michael McCall, Dionisio de Niz, Amit Vasudevan, Bjorn Andersson, Mark Klein, John P. Lehoczky and Hyoseung Kim]
tags: []
categories: []
date: 2021-01-26T17:16:55-04:00
lastmod: 2021-07-26T17:16:55-04:00
featured: false
draft: false

publication_types: ["1"]

abstract: "Cyber-Physical Systems (CPS) are becoming widespread in many safety-critical real-time applications, such as autonomous driving, medical monitoring, robotics systems, and unmanned aircraft. However, verifying these complex real-time systems remains an open challenge because traditional verification techniques are unable to verify all components. 

One approach to address this challenge is to use the framework for mixed-trust computing for real-time systems where unverified (untrusted) components are constrained not to exhibit unsafe behavior by verified (trusted) components.
This framework increases assurance in the CPS by verifying timing and functional properties of the trusted components. 
However, even though the trusted components are verified, formal verification of the synchronization protocol between trusted and untrusted components has been an open problem. 
If the synchronization protocol between the untrusted and trusted components is incorrect then the behavior of the entire system can be compromised. 

In this paper, we present a formal model of a synchronization protocol between trusted and untrusted components using timed automata.
We use temporal logic to prove the protocol satisfies properties that guarantee its correctness.
The verification was used to identify and correct a critical flaw in the previous protocol implementation and increases confidence in the mixed-trust framework."

url_pdf: media/rtns21.pdf
url_code:
url_dataset:
url_poster:
url_project:
url_slides: https://mattermost.univ-nantes.fr/files/n9bsz7rhb3d1mykse9u6e6e4yc/public?h=bThYkFvmYRYysv5DqwlhI9b4ChWp6s_lufFokg4JmAE
url_source:
url_video: https://www.youtube.com/watch?v=fN28nb-rZ1o

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

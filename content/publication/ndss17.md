+++
abstract = "This paper proposes a technique for automatically learning semantic malware signatures for Android from very few samples of a malware family. The key idea underlying our technique is to look for a maximally suspicious common subgraph (MSCS) that is shared between all known instances of a malware family. An MSCS describes the shared functionality between multiple Android applications in terms of  inter-component call relations and their semantic metadata (e.g., data-flow properties). Our approach identifies such maximally suspicious common subgraphs by reducing the problem to maximum satisfiability. Once a semantic signature is learned, our approach uses a combination of static analysis and a new approximate signature matching algorithm to determine whether an Android application matches the semantic signature characterizing a given malware family. We have implemented our approach in a tool called Astroid and show that it has a number of advantages over state-of-the-art malware detection techniques. First, we compare the semantic malware signatures automatically synthesized by Astroid with manually-written signatures used in previous work and show that the signatures learned by Astroid perform better in terms of accuracy as well as precision. Second, we compare Astroid against two  state-of-the-art malware detection tools and demonstrate its advantages in terms of interpretability and accuracy. Finally, we demonstrate that Astroid's approximate signature matching algorithm is resistant to behavioral obfuscation and that it can be used to detect zero-day malware. In particular, we were able to find 22 instances of zero-day malware in Google Play that are not reported as malware by existing tools."
authors = ["Yu Feng", "Osbert Bastani", "Ruben Martins", "Isil Dillig", "Saswat Anand"]
date = "2017-02-01"
image = ""
image_preview = ""
math = true
publication = "Network and Distributed System Security Symposium, Internet Society."
publication_short = "In *NDSS*"
selected = false
title = "Automated Synthesis of Semantic Malware Signatures using Maximum Satisfiability, NDSS 2017"
url_code = ""
url_dataset = ""
url_pdf = "http://arxiv.org/abs/1608.06254"
url_project = "https://utopia-group.github.io/astroid/"
url_slides = ""
url_video = ""
tags = ["security"]

+++


---
layout: assignment
due: 2023-11-13 23:59:59 -0800
github_url: https://classroom.github.com/a/aAAmCJtJ
published: true
---

## Requirements

1. You will evolve your project04 solution to build SQLite indexes using `sitemap.xml`
1. You may choose any web site which has a `sitemap` in its `robots.txt`. Here are some examples:
    1. usfca.edu
    1. usd.edu
    1. scu.edu
    1. smc.edu
    1. gonzaga.edu (recursive)
    1. ucsc.edu (recursive)
    1. dvc.edu
    1. apple.com (multiple)
    1. google.com (recursive)
    1. nvidia.com (by language)
    1. intel.com (recursive)
    1. openai.com
    1. pkg.go.dev
    1. cnn.com
    1. npr.org

1. You will develop two test cases using TF-IDF scores similar to those provided for project03 and lab05.
1. Limits
    1. If no `crawl-delay` is found, you may use 100ms as a default
    1. Since some sites have more documents than others, you may stop crawling after 10,000 documents

## Given

1. We will discuss the XML format and Go's support for XML in lecture

## Rubric

1. 50 pts for `TestCase1`
1. 50 pts for `TestCase2`
1. 5 pts Extra Credit. Choose a site which has a recursive `sitemap.xml`
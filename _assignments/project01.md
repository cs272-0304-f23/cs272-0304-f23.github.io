---
layout: assignment
due: 2023-09-18 23:59:59 -0800
url: https://classroom.github.com/a/WmJMG2FO
published: true
---
## Requirements
1. You will build a web crawler which incorporates the elements of the prior lab assignments, including their test cases: 
    1. Download from a URL
    1. Extract non-markup text using Go's `html.Parser`
    1. Extract `href` attributes from `<a>` tags
1. Project01 adds the following new features, which must include new test cases
    1. An in-memory inverted index based on Go's `map`
    1. An HTTP server which can search an index
    1. [Snowball stemmer](https://github.com/kljensen/snowball)
1. Required test cases coming soon

## Given

In lecture meetings we will discuss and provide sample code for:
1. Hash tables, the underlying technology for go `map`
1. Inverted indexes, which can be used to facilitate searching a corpus of documents
1. Word stemming
1. Web servers in Go

## Rubric
1. 80 pts: correctness as shown by the autograder workflow on github.com
1. 20 pts: code review meeting with the instructor or TA
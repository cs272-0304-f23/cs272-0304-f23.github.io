---
layout: assignment
due: 2023-10-02 23:59:59 -0800
github_url: https://classroom.github.com/a/WaZWvs1a
published: false
---
## Requirements
1. For this project, you will extend the functionality of the [MVP](https://en.wikipedia.org/wiki/Minimum_viable_product) search engine you build in project01
1. You will apply these [Information Retrieval (IR)](https://en.wikipedia.org/wiki/Information_retrieval) techniques as discussed in lecture.
    1. Words will again be stemmed using the Snowball stemmer
    1. Your inverted index will omit Stop Words using this list
    1. You will rank search results using the TF-IDF technique
1. You will reuse these elements of prior assignments:
    1. the corpus of 10 books you built for lab04
    1. the crawler and inverted index you built for project01
1. Architectural requirements:
    1. Indexing and searching must be separated in your code so that your web server runs after crawling is complete
    1. Your local web server (on `localhost` or `127.0.0.1`) will serve the top10 corpus for your local crawler

## Given
1. From previous assignments:
    1. [Snowball stemmer](https://github.com/kljensen/snowball)
    1. Corpus of [10 books from Project Gutenberg](https://cs272-0304-f23.github.io/tests/top10/)
1. Lecture material on scoring and ranking search results
1. You can use the Go [`sort.Interface`](https://pkg.go.dev/sort) interface to do the sorting

## Rubric
1. 5 pts: `TestDownload()`
1. 5 pts: `TestCrawl()`
1. 10 pts: `TestSearch()`
1. 20 pts: `TestStopWords()`
1. 30 pts: `TestTfIdf()`
1. 20 pts: Code review
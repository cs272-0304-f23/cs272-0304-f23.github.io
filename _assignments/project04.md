---
layout: assignment
due: 2023-11-06 23:59:59 -0800
github_url: https://classroom.github.com/a/SO7hdwM0
published: true
---

## Requirements

1. You will evolve your project03 code to use a persistent [SQLite](https://sqlite.org/index.html) database rather than an in-memory map of maps
1. Your solution must continue to support recent feature additions, such as concurrency and `robots.txt`
1. Your solution must protect your database from concurrent writes
1. Your solution must not introduce [SQL Injection](https://go.dev/doc/database/sql-injection) vulnerabilities

## Given

1. We will [discuss](/slides/sql-in-go.html) several approaches to program SQLite databases using Go
1. We will use the same TF-IDF [test cases](/tests/project03/test-cases.go) and [corpus](/tests/project03/top10.zip) from project03

## Rubric

1. 10 pts. TestDisallow (same results as the in-memory map of maps)
1. 40 pts. TestTfIdf
1. 50 pts. Code review for SQL and relational design. Please pass the test cases before coming to the code review meeting.
1. 5 pts. (Extra credit)
    1. Use a Go `interface` to build an abstraction for the persistent SQLite database vs. the in-memory map of maps
    1. Make the indexing code switchable on the command line using a Go [flag](https://pkg.go.dev/flag), e.g. 
        ```sh
        $ go run . -index=inmem
        ``` 
        
        or 

        ```sh
        $ go run . -index=sqlite
        ```
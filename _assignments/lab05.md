---
layout: assignment
due: 2023-10-23 23:59:59 -0800
github_url: https://classroom.github.com/a/Qjtk9WuF
published: true
---

## Requirements

1. Your web crawler will read a well-formatted `robots.txt` file at the root of your `top10` corpus
1. The `robots.txt` file will contain `User-Agent` records, `Disallow` records, and `Crawl-delay` records
1. If not provided, the default `Crawl-delay` is 500 milliseconds per hostname. That is, your crawler may issue an `http.Get()` to a hostname at most twice per second.
1. Required test cases will be provided shortly

## Rubric

1. 50 pts. `TestCrawlDelay`
1. 50 pts. `TestDisallow`

## Implementation

1. You should evolve your project03 Concurrent Crawler solution
1. You should use `regexp.Match()` to read the records in the `robots.txt` file
1. You should use `Time.Sub()` to check that the resulting `time.Duration` is >= 500 milliseconds

--
layout: assignment
due: 2023-09-11 23:59:59 -0800
github_url: https://classroom.github.com/a/piZ4HSTb
---

## Requirements
> Lab03 would layer http get on top?

1. You will develop and test a Web Scraper on top of your previous lab
1. Your implementation must compile and pass *your* tests `TestDownload` and `TestCrawl`
1. Before you add files to your repo, do a `$ go clean` so you don't add/commit build products like executables
1. Your test will run automatically in your repo as a GitHub action.

Given a base url, download the webpage from that address using Go's `http` package. We can then leverage the 
extraction functionality from `lab02` to get the words and cleaned urls in this downloaded page. The next important
step is the stem the words we get from this webpage.

**download** Given a url, download the content using the `http` package.
```go
url := "https://cs272-0304-f23.github.io/"
body, err := download(url)

// now you can extract(body) if there are no errors!
```

**crawl** Given a seed url, **download** the webpage, **extract** the words and urls, and add all **cleaned urls** 
found to a download queue. This queue should only crawl each url **once** and repeat this process for each url.
```go
url := "https://cs272-0304-f23.github.io/"
crawl(url)

/*
  your output might look something like:
  download: url=https://cs272-0304-f23.github.io/
  download: result=ok
  download: url=https://cs272-0304-f23.github.io/help/
  download: result=ok
  download: url=https://cs272-0304-f23.github.io/syllabus/
  download: result=ok
  download: url=https://cs272-0304-f23.github.io/syllabus/assignments/lab01.html
  download: result=ok
*/
```
## Given

Recall the testing example we covered in class [here]() where we mock an http server. You will want to use the
`httptest` package for mocking servers in your tests.

## Rubric
> Your lab will receive the score indicated by the GitHub autograding action using this rubric:
1. 30 points: TestDownload (do you download the correct content)
1. 70 points: TestCrawl (can you crawl a given seed url and download it along with all of the links embedded within)

---
layout: assignment
due: 2023-09-25 23:59:59 -0800
github_url: https://classroom.github.com/a/aHaeieFc
published: false
---

## Requirements
1. In this lab you will build your own test case library by splitting some books 
(represented in HTML) into chapters that you will later search.
1. The class web site contains copies of the Top 10 most-downloaded books from
Project Gutenberg. The HTML follows a predictable pattern that you will
parse using Go's `html.Parser`

## Given
1. The key piece of information is that every chapter in the given books is demarcated
by the HTML element `<div class="chapter"...>`. 
1. When you parse the file, you will find a `<head>` element which should go in 
every chapter you create
1. Every chapter you create should end with the HTML elements `</section></body></html>`

## Rubric
100 pts. for `TestSplit` as shown by the autograder web page
Required test cases TBD coming soon.


---
layout: assignment
due: 2023-08-25 23:59:59 -0800
url: https://github.com
---

## Requirements

1. For this course, you will develop software locally on your laptop. If you are not familiar with the Unix shell, please review my [Shell Basics](https://github.com/usfca-cs-tools/docs/blob/main/shell-basics.md) document.
1. Terminal setup
    1. Windows Users
        1. I recommend using [Git For Windows](https://gitforwindows.org/). Git Bash offers a Unix-like shell environment.
        1. If you already have [Windows Subsystem for Linux](https://learn.microsoft.com/en-us/windows/wsl/install), that's also fine
    1. MacOS users
        1. Apple's Terminal app should work ok
        1. I prefer [iTerm2](https://iterm2.com/) because it works well with my preferred terminal-mode editor, [micro](https://iterm2.com/) 
    1. You may use the terminal-mode editor of your choice (e.g. nano, vim, emacs), or VS Code
1. Set up ssh so you can use github.com from your laptop ([steps](https://github.com/usfca-cs-tools/docs/blob/main/ssh-setup.md))
1. Set up your Go toolchain ([steps](https://github.com/usfca-cs-tools/docs/blob/main/go-setup.md))

## Given

Here is a simple `go` program which prints `Hello, World` into the terminal
```go
package example/main

import fmt

func main() {
    fmt.Println("Hello, World")
}
```

## Rubric
1. TBD
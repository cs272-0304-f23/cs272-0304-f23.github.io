---
layout: assignment
due: 2023-08-25 23:59:59 -0800
url: https://github.com
---

## Setting up your Terminal Environment

1. For this course, you will develop software locally on your laptop. If you are not familiar with the Unix shell, please review my [Shell Basics](https://github.com/usfca-cs-tools/docs/blob/main/shell-basics.md) document.
1. Terminal setup (<a href="#" onclick="toggle_display('terminal_mac')">Mac</a>, <a href="#" onclick="toggle_display('terminal_win')">Windows</a>)
<div id="terminal_mac" class="div-toggle" style="display:none" markdown=1>
For Mac:
- Apple's Terminal app should work ok
- I prefer [iTerm2](https://iterm2.com/) because it works well with my preferred terminal-mode editor, [micro](https://iterm2.com/)
</div>
<div id="terminal_win" class="div-toggle" style="display:none" markdown=1>
For Windows:
- I recommend using [Git For Windows](https://gitforwindows.org/). Git Bash offers a Unix-like shell environment.
- If you already have [Windows Subsystem for Linux](https://learn.microsoft.com/en-us/windows/wsl/install), that's also fine
</div>
1. You may use the terminal-mode editor of your choice (e.g. micro, nano, vim, emacs)
1. Set up ssh so you can use github.com from your laptop ([steps](https://github.com/usfca-cs-tools/docs/blob/main/ssh-setup.md))
1. Set up your Go toolchain ([steps](https://github.com/usfca-cs-tools/docs/blob/main/go-setup.md))

## Given

Here is a simple `go` program which prints `Hello, World` into the terminal
```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, World")
}
```

## Rubric
1. TBD

<script>
    function toggle_display(id_name) {
        var e = document.getElementById(id_name);
        if (e.style.display === "none") {
            e.style.display = "block";
        } else {
            e.style.display = "none";
        }
    }
</script>
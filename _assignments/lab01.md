---
layout: assignment
due: 2023-08-25 23:59:59 -0800
url: https://classroom.github.com/a/p2ShvdwK
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

## Set up your Go toolchain
1. Install the [Go toolchain](https://go.dev/dl/). Be careful to choose the right build for your laptop (<a href="#" onclick="toggle_display('go_mac')">Mac</a>, <a href="#" onclick="toggle_display('go_win')">Windows</a>)
<div id="go_mac" class="div-toggle" style="display:none" markdown=1>
For Mac:
- Newer Apple laptops with M1 or M2 processors need the `darwin-arm64` build
- Older Apple laptops with Intel processors need the `darwin-amd64` build
- The Go toolchain installs into `/usr/local/` and is automatically added to the `PATH` (by installing itself into `/etc/path.d/`)
    ```sh
    phil@Phils-MacBook-Pro:~ % which go
    /usr/local/go/bin/go

    phil@Phils-MacBook-Pro:~ % go version
    go version go1.20.5 darwin/arm64
    ```
</div>
<div id="go_win" class="div-toggle" style="display:none" markdown=1>
For Windows Git Bash:
- Windows laptops need the `windows-amd64` build
- The Go toolchain installs into `C:\Program Files\Go` and is added to the `PATH` automatically
    ```sh
    phil@PHILPETERSO43DB MINGW64 /
    $ which go
    /c/Program Files/Go/bin/go

    phil@PHILPETERSO43DB MINGW64 /
    $ go version
    go version go1.20.5 windows/amd64
    ```
</div>
1. Install the `dlv` ([delve](https://github.com/go-delve/delve)) debugger.
    ```sh
    go install github.com/go-delve/delve/cmd/dlv@latest
    ```
1. Edit your shell config file (<a href="#" onclick="toggle_display('dlv_mac')">Mac</a>, <a href="#" onclick="toggle_display('dlv_win')">Windows</a>)
<div id="dlv_mac" class="div-toggle" style="display:none" markdown=1>
For Mac:
- Edit `~/.zshrc`
- At the bottom of the file, add `export PATH=~/go/bin:$PATH`
- Apply the change to your shell: `source ~/.zshrc`
</div>
<div id="dlv_win" class="div-toggle" style="display:none" markdown=1>
For Windows Git Bash:
- Edit `~/.bashrc`
- At the bottom of the file, add `export PATH=~/go/bin:$PATH`
- Apply the change to your shell: `source ~/.bashrc`
</div>
1. Check to see that `dlv` is on the path
    ```sh
    phil@Phils-MBP:~ % which dlv
    /Users/phil/go/bin/dlv
    ```
1. Optional: If you want to use an Integrated Development Environment (IDE), you may use [VS Code](https://code.visualstudio.com/). 
    1. VS Code will offer to install extensions for `go` and `gopls`. You should accept both. 
1. Unsupported: There is a Go-specific IDE called [GoLand](https://www.jetbrains.com/go/) that you're welcome to try. I won't be supporting it.

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
1. 100 pts
    1. Commit and push your Hello World
    1. Show me your environment working during the Week 1 lab section.

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


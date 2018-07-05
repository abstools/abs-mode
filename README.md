# An Emacs major mode for the Abs language

Add support for Abs (http://docs.abs-models.org) in Emacs, including
running models within the editor.  Press `C-c C-c` to compile an Abs
model, then `C-c C-c` again to run it.

## Installation

Clone the repository, then add the folloing to your emacs init file (typically `~/.emacs`):

```elisp
(use-package abs-mode
  :load-path "~/path/to/abs-mode"
  :mode "\\.abs\\'")
```

This uses John Wiegley's excellent `use-package` package
(https://github.com/jwiegley/use-package), which can be installed via `M-x package-install RET use-package RET`.

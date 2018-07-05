# An Emacs major mode for the Abs language

Add support for Abs (http://docs.abs-models.org) in Emacs, including
running models within the editor.  Press `C-c C-c` to compile an Abs
model, then `C-c C-c` again to run it.

## Installation

Using the excellent `use-package` package
(https://github.com/jwiegley/use-package):

```elisp
(use-package abs-mode
  :load-path "~/path/to/abs-mode"
  :mode "\\.abs\\'")
```

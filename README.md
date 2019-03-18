[![MELPA](https://melpa.org/packages/abs-mode-badge.svg)](https://melpa.org/#/abs-mode)
[![MELPA Stable](https://stable.melpa.org/packages/abs-mode-badge.svg)](https://stable.melpa.org/#/abs-mode)
[![CircleCI](https://img.shields.io/circleci/project/abstools/abs-mode.svg)](https://circleci.com/gh/abstools/abs-mode)

# An Emacs major mode for the Abs language

Add support for Abs (http://docs.abs-models.org) in Emacs, including
running models within the editor.  Press `C-c C-c` to compile an Abs
model, then `C-c C-c` again to run it.

## Installation

It is recommended to use the MELPA package archive to install abs-mode.  Add the following lines near the beginning of your emacs init file (typically `~/.emacs`):

```elisp
(require 'package)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))
(package-initialize)
```

Restart emacs, then install abs-mode via `M-x package-install RET
abs-mode RET`, or run `M-x list-packages`, select abs-mode from the
list (press `i` on its line) and install (press `x`)..

## Installation from source

Clone the repository, then add the following to your emacs init file (typically `~/.emacs`):

```elisp
(use-package abs-mode
  :load-path "~/path/to/abs-mode"
  :mode "\\.abs\\'")
```

This uses John Wiegley's excellent `use-package` package
(https://github.com/jwiegley/use-package), which can be installed via `M-x package-install RET use-package RET`.

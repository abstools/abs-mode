export EMACS ?= emacs
export BATCH = --batch -q -l .emacs/init.el

# FIXME: do not hardcode the path to elisp-lint.el
ELL = .emacs/elpa/elisp-lint-20211018.212/elisp-lint.el
# ELS = $(filter-out abs-mode-autoloads.el,$(wildcard *.el))
ELS = abs-mode.el
OBJECTS = $(ELS:.el=.elc)
BACKUPS = $(ELS:.el=.el~)

.PHONY: version lint clean cleanelpa

.elpa:
	$(EMACS) $(BATCH)
	touch .elpa

version: .elpa
	$(EMACS) $(BATCH) --version

lint: .elpa
	$(EMACS) $(BATCH) -l $(ELL) -f elisp-lint-files-batch $(ELS)

clean:
	rm -f $(OBJECTS) $(BACKUPS) abs-mode-autoloads.el*

cleanelpa: clean
	rm -rf .emacs/elpa .emacs/quelpa .emacs/.emacs-custom.el* .elpa

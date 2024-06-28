# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

### Fixed

### Changed

### Removed

## [1.7] - 2024-06-28

### Added

- The variable `abs-java-output-jar-file`, when non-NIL, will cause the Java backend to generate a standalone jar for the model in addition to compiling it into class files as before.  File-local values for `abs-java-output-jar-file` are considered safe if they name a file below the current directory, other values will result in Emacs querying the user upon opening the file.

### Changed

- File-local values for `abs-maude-output-file` are considered safe if they name a file below the current directory, other values will result in Emacs querying the user upon opening the file as before.

### Removed

## [1.6] - 2023-04-09

### Added

- Support of templates (snippets) via the `yasnippets` package.  See the `snippets/` subdirectory for a list of templates.

## [1.5] - 2019-03-26

### Added

- New command `abs-download-compiler` fetches the latest released `absc.jar`.  The variable `abs-directory` controls the download location.

- New command `abs-check-installation` prints diagnostic output

### Fixed

- Adapt to new `absc` command-line format.

## [1.4] - 2019-02-19

### Added

- Add support for ABS template strings.

## [1.3] - 2019-02-12

### Fixed

- Expand `abs-java-classpath` before calling Java.

## [1.2] - 2018-12-16

### Added

- First release of `abs-mode` on melpa.

### Changed

- Unconditionally require `erlang-mode`.

## [1.1] - 2018-12-02

### Changed

- Use `cc-mode` for indentation.

## [1.0] - 2018-12-02

Initial release

[Unreleased]: https://github.com/abstools/abs-mode/compare/v1.7...HEAD
[1.7]: https://github.com/abstools/abs-mode/compare/v1.6...v1.7
[1.6]: https://github.com/abstools/abs-mode/compare/v1.5...v1.6
[1.5]: https://github.com/abstools/abs-mode/compare/v1.4...v1.5
[1.4]: https://github.com/abstools/abs-mode/compare/v1.3...v1.4
[1.3]: https://github.com/abstools/abs-mode/compare/v1.2...v1.3
[1.2]: https://github.com/abstools/abs-mode/compare/v1.1...v1.2
[1.1]: https://github.com/abstools/abs-mode/compare/v1.0...v1.1
[1.0]: https://github.com/abstools/abs-mode/releases/tag/v1.0

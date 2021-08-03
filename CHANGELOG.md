# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

This project cannot adhere to [Semantic Versioning](http://semver.org/), because it builds on TeXLive, which introcuces breaking changes now and then.
Thus, each new version would lead to a new major version.
Instead, we version `YYYY-R`, where `YYYY` is TeXLive version this image is based on and `R` is numbering different releases in that cycle using characters.
E.g., `2021-A`, `2021-B`, ...
We use letters instead of numbers to avoid confusion with the automatic builds such as `2021-05-15`.

## [edge]

This version is continuosly build on [DANTE e.V.'s docker-texlive `edge` build](https://github.com/dante-ev/docker-texlive/).

## [2021-C] - 2021-08-04

- Base on [DANTE e.V.'s docker-texlive 2021-C](https://github.com/dante-ev/docker-texlive/releases/tag/2021-C)

## [2021-B] - 2021-06-11

- Base on [DANTE e.V.'s docker-texlive 2021-B](https://github.com/dante-ev/docker-texlive/releases/tag/2021-B)

## [2021-A] - 2021-05-18

### Changed

- Base on [DANTE e.V.'s docker-texlive 2021-A](https://github.com/dante-ev/docker-texlive/releases/tag/2021-A)
- Offer `@edge` and `@latest` tags

## [0.2.0] - 2019-09-25

### Changed

- Changed name and description of the GitHub action

## [0.1.0] - 2019-09-25

Initial public release

[edge]: https://github.com/dante-ev/latex-action/compare/2021-C...HEAD
[2021-C]: https://github.com/dante-ev/latex-action/compare/2021-B...2021-C
[2021-B]: https://github.com/dante-ev/latex-action/compare/2021-A...2021-B
[2021-A]: https://github.com/dante-ev/latex-action/compare/v0.2.0...2021-A
[0.2.0]: https://github.com/dante-ev/latex-action/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/dante-ev/latex-action/releases/tag/v0.1.0

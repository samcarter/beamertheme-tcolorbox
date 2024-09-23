# Changelog

## [Unreleased]

### New

### Changed

### Fixed


## [v0.8]

### New

### Changed

### Fixed

- added `\onslide<1>` to the end of blocks to avoid problem if users use `\pause` in a pgf-based environment like a tcolorbox (fix #3)

## [v0.7]

### New

- added DEPENDS.txt file

### Changed

### Fixed


## [v0.6]

### New

### Changed

- improved spacing of tcolorboxes on title and section pages

### Fixed


## [v0.5]

### New

- now also patches title, section etc. pages to use tcolorboxes instead of beamer boxes
- new option `showtitle` to switch on/off if an empty block title should be shown
- new options `blocks` and `titlepage` which controll of the beamer blocks and the elements on the titlepage should be replaced with tcolorboxes

### Changed

### Fixed


## [v0.4]

### New

- now compatible with beamer themes based on `inmargin`, e.g. the Bergen theme

### Changed

### Fixed

- fixed problem with boxed title showing two titles

## [v0.3]

### New

- support for nested blocks
- added option to switch shading between title and body on/off

### Changed

### Fixed

- fixed bug with textcolor of lists

## [v0.2]

### New

### Changed

- internal changes to colour handling and colour shading below the title
- styling tcolorboxes to match the colour of normal blocks (overwriteable via `\tcbset{}`)
- using `\tcbuselibrary` to avoid possible option clashes

### Fixed

- font colour for block body in default theme

## [v0.1]

### New

- A beamer inner theme which reproduces standard beamer blocks using tcolorboxes

------

[Unreleased]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.8...HEAD
[v0.8]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.7...v0.8
[v0.7]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.6...v0.7
[v0.6]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.5...v0.6
[v0.5]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.4...v0.5
[v0.4]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.3...v0.4
[v0.3]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.2...v0.3
[v0.2]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.1...v0.2
[v0.1]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.0...v0.1

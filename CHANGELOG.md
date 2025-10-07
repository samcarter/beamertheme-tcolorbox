# Changelog

## [Unreleased]

### New

### Changed

### Fixed


## [v1.2]

### New

### Changed

### Fixed

- fixed syntax error for empty subtitles in ltx-talk theme

## [v1.1]

### New

- `buttons` option to replace beamer buttons with tcboxes
- added experimental ltx-talk theme

### Changed

### Fixed

- fixed bug which caused `oversize` not being applied correctly


## [v1.0]

### New

- Adding `\tcbthemeset` macro to only change options for the beamer blocks instead of all tcolorboxes

### Changed

### Fixed


## [v0.9]

### New

### Changed

- reverted workaround for using `\pause` in blocks and instead added section to the doc with workarounds the user can choose from (close #3 and #4). 

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
- new options `blocks` and `titlepage` which control of the beamer blocks and the elements on the titlepage should be replaced with tcolorboxes

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
- styling tcolorboxes to match the colour of normal blocks (overwritable via `\tcbset{}`)
- using `\tcbuselibrary` to avoid possible option clashes

### Fixed

- font colour for block body in default theme

## [v0.1]

### New

- A beamer inner theme which reproduces standard beamer blocks using tcolorboxes

------

[Unreleased]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v1.2...HEAD
[v1.2]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v1.1...v1.2
[v1.1]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v1.0...v1.1
[v1.0]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.9...v1.0
[v0.9]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.8...v0.9
[v0.8]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.7...v0.8
[v0.7]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.6...v0.7
[v0.6]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.5...v0.6
[v0.5]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.4...v0.5
[v0.4]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.3...v0.4
[v0.3]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.2...v0.3
[v0.2]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.1...v0.2
[v0.1]: https://github.com/samcarter/beamertheme-tcolorbox/compare/v0.0...v0.1

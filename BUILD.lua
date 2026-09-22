#!/usr/bin/env texlua

-- Execute with ================================================================
-- l3build tag
-- l3build ctan
-- <check announcement.txt and format if necessary>
-- l3build upload
-- l3build clean

-- Settings ====================================================================
module = "beamertheme-tcolorbox"
ctanpkg = "beamertheme-tcolorbox"
ctanprefix = "/macros/latex/contrib/beamer-contrib/themes/"
ctansummary = "This package provides an inner theme for [beamer](https://ctan.org/pkg/beamer) or [ltx-talk](https://ctan.org/pkg/ltx-talk) which reproduces standard beamer blocks using [tcolorboxes](https://ctan.org/pkg/tcolorbox). The look and feel (rounded/sharp corners, shadows and colours) will automatically adapt to which other themes are loaded."

-- common settings =============================================================
-- https://github.com/samcarter/beamertheme-sam/blob/main/build-settings.lua
local common_settings, build_settings = pcall(require, "../beamertheme-sam/build-settings.lua")

-- table.insert(excludefiles, "xbeamerthemetcolorbox.sty")

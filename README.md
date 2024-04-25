# beamertheme-tcolorbox

[![GitHub](https://img.shields.io/github/license/samcarter/beamertheme-tcolorbox.svg?color=blue)](http://www.latex-project.org/lppl.txt)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/samcarter/beamertheme-tcolorbox.svg?label=current%20version)](https://github.com/samcarter/beamertheme-tcolorbox/releases/latest)
[![CTAN](https://img.shields.io/ctan/v/beamertheme-tcolorbox.svg)](https://ctan.org/pkg/beamertheme-tcolorbox)

A beamer inner theme which reproduces standard beamer blocks using tcolorboxes.

This project is licensed under the LaTeX Project Public License v1.3c or later, see http://www.latex-project.org/lppl.txt .

The project repository, including a bug tracker, can be found at https://github.com/samcarter/beamertheme-tcolorbox .

### Usage

```latex
\documentclass{beamer}

\usecolortheme{orchid}
\useinnertheme{tcolorbox}

\begin{document}

\begin{frame}
  \begin{block}{Title}
    Content
  \end{block}
\end{frame}

\end{document}
```

For more details, please consult the [package documentation](https://github.com/samcarter/beamertheme-tcolorbox/blob/main/DOCUMENTATION.pdf).

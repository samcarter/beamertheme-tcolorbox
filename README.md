# beamertheme-tcolorbox

[![License](https://img.shields.io/github/license/samcarter/beamertheme-tcolorbox.svg?color=blue)](https://www.latex-project.org/lppl.txt)
[![GitHub tag](https://img.shields.io/github/tag/samcarter/beamertheme-tcolorbox.svg?label=current%20version&color=blue)](https://github.com/samcarter/beamertheme-tcolorbox/releases/latest)
[![CTAN](https://img.shields.io/ctan/v/beamertheme-tcolorbox.svg?color=blue)](https://ctan.org/pkg/beamertheme-tcolorbox)

A beamer/ltx-talk inner theme which reproduces standard beamer blocks using tcolorboxes.

This project is licensed under the LaTeX Project Public License v1.3c or later, see https://www.latex-project.org/lppl.txt .

The project repository, including a bug tracker, can be found at https://github.com/samcarter/beamertheme-tcolorbox .

### Usage with beamer

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

### Usage with ltx-talk

```latex
\DocumentMetadata{}
\documentclass{ltx-talk}

\usepackage{talkthemetcolorbox}

\begin{document}

\maketitle

\begin{frame}
  \begin{block}{Title}
    Content
  \end{block}
\end{frame}

\end{document}
```

For more details, please consult the [package documentation](https://github.com/samcarter/beamertheme-tcolorbox/blob/main/DOCUMENTATION.pdf).

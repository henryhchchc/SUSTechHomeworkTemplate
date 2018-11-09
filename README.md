# SUSTech Homework Template
A LaTeX document class for homework assignments in SUSTech

## Example usage

```tex
% !TEX program = xelatex
% !TEX encoding = UTF-8
\documentclass[twocolumn]{sustchw}
\author{Your name}
\authorsid{Your SID}
\subject{CS201 Course Name}
\title{Homework 1}

\begin{document}
    \maketitle

    % your content here
\end{document}
```

## Environment Requirements
Please make sure these following items are available

- Fonts
    - Noto Sans
    - Noto Sans CJK SC
    - Fira Code
- Packages:
    - xeCJK
    - lastpage
    - fancyhdr
    - fontspec
    - titlesec

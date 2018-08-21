\LoadClass{article}
\RequirePackage{xeCJK}
\RequirePackage{lastpage}
\RequirePackage{fancyhdr}
\RequirePackage{fontspec}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{sustchw}[2018/02/14 SUSTC Homework]
\PassOptionsToClass{twocolumn}{article}
\usepackage[a4paper, margin={0.4in, 0.8in}]{geometry}
\usepackage{fontspec}
\setmainfont{Noto Serif}
\setsansfont{Noto Sans}
\setmonofont{Source Code Pro}
\usepackage{xeCJK}
\setCJKmainfont{Noto Sans CJK SC}
\usepackage{lastpage}
\usepackage{fancyhdr}
\pagestyle{fancy}
\renewcommand{\footrulewidth}{0.4pt}

\def\subject#1{\gdef\@subject{#1}}
\def\@subject{\@latex@error{No \noexpand\subject given}\@ehc}

\def\authorsid#1{\gdef\@authorsid{#1}}
\def\@authorsid{\@latex@error{No \noexpand\authorsid given}\@ehc}

\lhead{\@subject}
\chead{\@title}
\rhead{\@author \ \@authorsid}
\cfoot{Page \thepage\space of \pageref{LastPage}}	

\newcommand{\mktitle}{\newpage
	{
		\huge \@subject \ \ 
		\Large \@title
	}\\
	\par
	{
		\normalsize \@author \ \@authorsid
	}\\
	\noindent\rule{\textwidth}{0.4pt}\\
	\par
}

\if@twocolumn
	\renewcommand{\maketitle}{
		\twocolumn[\mktitle]
	}
\else
	\renewcommand{\maketitle}{
		\mktitle
	}
\fi

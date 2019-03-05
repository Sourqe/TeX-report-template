%----------------------------------------------------------------------------------------
%	CLASS CONFIGURATION
%----------------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{diazessay}[2019/01/13 Diaz Essay class v1.0]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax 
\LoadClass{article}
%----------------------------------------------------------------------------------------
%	PACKAGES AND OTHER DOCUMENT CONFIGURATIONS
%----------------------------------------------------------------------------------------
\usepackage[english]{babel} 

\usepackage{graphicx} 
\graphicspath{{images/}{./}} 

\usepackage{wrapfig}

\usepackage{booktabs} 

\usepackage{enumitem} 
\setlist{noitemsep} 

\makeatletter
\renewcommand\@biblabel[1]{\textbf{#1.}}
\makeatother
%----------------------------------------------------------------------------------------
%	DOCUMENT MARGINS
%----------------------------------------------------------------------------------------
\usepackage{geometry}

\geometry{
	paper=a4paper, 
	top=2.5cm, 
	bottom=2.5cm, 
	left=2.5cm,
	right=2.5cm,
	headheight=0.75cm,
	footskip=1.5cm,
	headsep=0.75cm,
	%showframe, 
}

%----------------------------------------------------------------------------------------
%	FONTS
%----------------------------------------------------------------------------------------
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}

\usepackage{mathpazo}

\usepackage[protrusion=true, expansion=true]{microtype}

\linespread{1.05}
%----------------------------------------------------------------------------------------
%	TITLE
%----------------------------------------------------------------------------------------
\makeatletter
\renewcommand{\maketitle}{
    \begin{center}
    	\vspace*{30pt}
    		{\LARGE\@title} 
    		\vspace{100pt}
    		\begin{flushright}
        		{\large\@author}\\
        	\end{flushright}
    \end{center}
}
\makeatother
%----------------------------------------------------------------------------------------
%	HEADERS AND FOOTERS
%----------------------------------------------------------------------------------------
\usepackage{fancyhdr}
\pagestyle{fancy} 

\renewcommand{\headrulewidth}{0pt}
\lhead{} 
\chead{} 
\rhead{} 
\lfoot{} 
\cfoot{\thepage}
\rfoot{}
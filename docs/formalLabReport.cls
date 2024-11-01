\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{formalLabReport}[Format class for formal lab reports]

\LoadClass[12pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage[letterpaper,margin=1in]{geometry}
\RequirePackage[table,xcdraw]{xcolor}
\RequirePackage{fourier}
\RequirePackage{enumitem}
\RequirePackage{titlesec}
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage[tableposition=top]{caption}
\RequirePackage{float}
\RequirePackage{amsmath}
\RequirePackage{parskip}
\RequirePackage{graphicx}
\RequirePackage{pdfpages}
\RequirePackage[labelfont=bf]{caption}
\RequirePackage{multirow}
\RequirePackage[colorlinks=true,linkcolor=blue, filecolor=magenta, urlcolor=blue]{hyperref}
\RequirePackage{enumitem}
\RequirePackage{subcaption}

\RequirePackage{calc}
\RequirePackage{keyval}
\RequirePackage{color}
\RequirePackage{ifpdf}
%\RequirePackage{subfigure}


\setkeys{Gin}{width=\textwidth}

\fancyhf{}
\renewcommand{\footrulewidth}{0.4pt}
\rfoot{\thepage}
\setlength{\headheight}{15pt}
\pagestyle{fancy}

\titleformat{\section}{\bfseries\fontsize{16pt}{12}\selectfont}{}{0em}{}
\titlespacing\section{0pt}{12pt plus 4pt minus 2pt}{12pt plus 2pt minus 2pt}
\titleformat{\subsection}{\bfseries\fontsize{12pt}{12}\selectfont}{}{0em}{}
\titlespacing\subsection{0pt}{12pt plus 4pt minus 2pt}{6pt plus 2pt minus 2pt}
\titleformat{\subsubsection}{\fontsize{12pt}{12}\selectfont}{}{0em}{}
\titlespacing\subsubsection{0pt}{12pt plus 4pt minus 2pt}{6pt plus 2pt minus 2pt}

\setlength\parskip{1em plus 0.1em minus 0.2em}


\makeatletter
\renewcommand*{\fps@figure}{H}
\renewcommand*{\fps@table}{H}

\g@addto@macro\@floatboxreset\centering


\newcommand{\submissionDate}[1]{\def\submissionDate{#1}}
\newcommand{\laboratoryDate}[1]{\def\laboratoryDate{#1}}
\newcommand{\prof}[1]{\def\prof{#1}}
\newcommand{\className}[1]{\def\className{#1}}
\newcommand{\classCode}[1]{\def\classCode{#1}}
\newcommand{\semester}[1]{\def\semester{#1}}
\newcommand{\githubRepo}[1]{\def\githubRepo{#1}}

\renewcommand\maketitle{
{

\begin{figure}
      \centering
      \includegraphics[width = 1.5 in]{msoe.png}
  \end{figure}

\begin{center}
  \mbox{}\vfill
  \Huge{\textbf{\@title}}
  
  \vspace{0.8cm}
  
  \normalsize
  \@author\\
  \submissionDate
  \vspace{0.8cm}
  
  \prof\\
  \className\\
  \classCode\\
  \semester\\
  Github Repository: \url{\githubRepo}
  
  \vfill
  
\end{center}
\thispagestyle{empty}

\newpage

\setcounter{page}{1}

\lhead{\classCode - \className}
\rhead{\semester}

}
}
\makeatother
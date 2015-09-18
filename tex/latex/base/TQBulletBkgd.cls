\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{TQBulletBkgd}[2015/09/14 - Bullet Background Paper]
\LoadClassWithOptions{article}

\RequirePackage[margin=1.0in]{geometry}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}

\RequirePackage{lmodern}

\RequirePackage{setspace}

\RequirePackage{fancyhdr}

\RequirePackage[explicit]{titlesec}
\titleformat{name=\section,numberless}
	{\normalfont} 				% Section title
	{}										% Prefix
	{0pt}									% Space between prefix and title
	{\MakeUppercase{#1}} 	% Section representation
	
\RequirePackage{enumitem}	
\setlist[itemize,1]{leftmargin=*,label=\textendash}
\setlist[itemize,2]{leftmargin=*,label=\textendash\textendash}
\setlist[itemize,3]{leftmargin=*,label=\textendash\textendash\textendash}

\frenchspacing

\newcommand{\header}[1]{
	\begin{center}
	\doublespacing
	BULLET BACKGROUND PAPER\\ON\\\MakeUppercase{#1}\\
	\end{center}

	\singlespacing
}

\newcommand{\newsection}[2]{
	\section*{#1}
	\begin{itemize}#2\end{itemize}
}

\newcommand{\action}[1]{\item #1}

\newcommand{\impact}[1]{
	\begin{itemize}
	\item #1
	\end{itemize}
}
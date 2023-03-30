\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uestcrpt}[2023/03/28 UESTC report for phisics experiment]

% Based on \texttt{article}
\LoadClass[a4paper, titlepage]{article}

% Adjust page settings 
\RequirePackage{geometry}

% Package may be used

\RequirePackage{graphicx}
\RequirePackage[justification=centering]{caption}

\RequirePackage{multicol}
\RequirePackage{multirow}
\RequirePackage[separate-uncertainty=true]{siunitx}

\RequirePackage{draftwatermark}

\RequirePackage{enumitem}

\RequirePackage{fancyhdr}

% Information in title page and header. 

\newcommand*{\coursename}{Physical Experiment I}

\newcommand*{\reportclass}[1]{\gdef\@reportclass{#1}}
\newcommand*{\@reportclass}{\textcolor{red}{!Report Class Not Set!}}

\newcommand*{\authorid}[1]{\gdef\@authorid{#1}}
\newcommand*{\@authorid}{\textcolor{red}{!Author ID Not Set!}}

\newcommand*{\email}[1]{\gdef\@email{#1}}
\newcommand*{\@email}{\textcolor{red}{!Email Not Set!}}

\newcommand*{\instructor}[1]{\gdef\@instructor{#1}}
\newcommand*{\@instructor}{Fu Hao}

\newcommand*{\assistant}[1]{\gdef\@assistant{#1}}
\newcommand*{\@assistant}{Lin Rui}



\newcommand*{\titlecolor}[1]{\gdef\@titlecolor{#1}}
\newcommand*{\@titlecolor}{blue}

\newcommand*{\prelab}{Prelab Report}
\newcommand*{\labreport}{Lab Report}
\newcommand*{\assignment}{Assignment} 

% watermark

\SetWatermarkLightness{0.9} 
\SetWatermarkText{Physical Lab Experimant 2023} 
\SetWatermarkScale{0.35}

% header and footer 
\RequirePackage{fancyhdr}
\fancyhf{}
\fancyhead[LO]{Stu. No.: \@authorid}
\fancyhead[C]{Email: \@email}
\fancyhead[R]{Date: \@date}
\fancyheadoffset{0cm}
\pagestyle{fancy}

\renewcommand*{\maketitle}{%
	\newgeometry{vmargin={15mm}, hmargin={25mm,25mm}} % margin for title page
	
	\begin{titlepage}
		\centering

		\includegraphics[width=\textwidth]{uestc-icon-banner.png}\par

		\vspace{3cm}

		
		{\huge\coursename\unskip\strut\par}
		\vspace{0.6cm}

		{\textcolor{\@titlecolor}{\huge\bfseries\@reportclass\unskip\strut}\par}
		\vspace{2cm}

		{\Large
			\begin{tabular}{r l}
				Lab Title           & \begin{minipage}[t]{7cm}\begin{flushleft}\linespread{0.8}\@title\end{flushleft}\end{minipage} \\
				Chinese Name        & \@author\\
				UESTC ID            & \@authorid\\
				Instructor          & \@instructor\\
				Teaching Assistant  & \@assistant\\
				Date performed      & \@date \\
				Score               & \rule{5.5cm}{.1pt} \\
			\end{tabular}
		}

		\vfill

	\end{titlepage}

	\newgeometry{vmargin={30mm}, hmargin={25mm,25mm}} % margin for main text
}

\endinput
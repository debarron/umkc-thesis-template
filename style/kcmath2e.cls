% file:    kcmath2e.cls
% date:    May 22, 1997
% author:  Larry Eifler

% UMKC MATH DISSERTATION STYLE 
% Based on the book.cls <1994/8/5> by LaTeX3 project.
% Modifications by Larry Eifler (EiflerL@umkc.edu)
% Modifications by Daniel Lopez (dl544L@maiil.umkc.edu)

%\typeout{UMKC MATH DISSERTATION CLASS <22 May 1997>.}

\let\bf\bfseries
\let\tt\texttt
\let\sl\textsl
\let\rm\textrm
\let\sc\textsc

\setcounter{tocdepth}{2}    % default value
\setcounter{secnumdepth}{0} % default value

\onecolumn
\@twosidefalse   % one-side for thesis 
\raggedbottom


\def\listfigurename{LIST OF ILLUSTRAIONS}
\def\listtablename{LIST OF TABLES}
\def\bibname{REFERENCES}
\def\indexname{INDEX}
\def\figurename{Figure}
\def\tablename{Table}
\def\chaptername{Chapter}
\def\appendixname{Appendix}

\def\@ptsize{2}
\@namedef{ds@11pt}{\def\@ptsize{1}}
\@namedef{ds@12pt}{\def\@ptsize{2}}

\@mparswitchtrue
\def\ds@draft{\overfullrule 5pt}

\def\ds@twocolumn{\@twocolumntrue}

\@options

\lineskip 1pt
\normallineskip 1pt
\def\baselinestretch{1}

\renewcommand\normalsize{%
\@setfontsize\normalsize\@xiipt{14.5}%
\abovedisplayskip 10pt plus 1pt minus 2pt
\belowdisplayskip \abovedisplayskip
\abovedisplayshortskip 1pt plus 1pt
\belowdisplayshortskip 6pt plus 1pt minus 3pt
\let\@listi\@listI}

\normalsize

\newcommand\small{%
   \@setfontsize\small\@xipt{13.6}%
   \abovedisplayskip 11\p@ \@plus3\p@ \@minus6\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6.5\p@ \@plus3.5\p@ \@minus3\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 9\p@ \@plus3\p@ \@minus5\p@
               \parsep 4.5\p@ \@plus2\p@ \@minus\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}

\let\footnotesize\normalsize

\def\scriptsize{\@setsize\scriptsize{9.5pt}\viiipt\@viiipt}
\def\tiny{\@setsize\tiny{7pt}\vipt\@vipt}
\def\large{\@setsize\large{18pt}\xivpt\@xivpt}
\def\Large{\@setsize\Large{22pt}\xviipt\@xviipt}
\def\LARGE{\@setsize\LARGE{25pt}\xxpt\@xxpt}
\def\huge{\@setsize\huge{30pt}\xxvpt\@xxvpt}
\let\Huge=\huge
\normalsize


\marginparwidth 1in
\marginparsep 7pt

\footskip 30pt

\columnsep 10pt
\columnseprule 0pt

\footnotesep  18pt \relax
\skip\footins 12pt \relax

\floatsep     34pt plus 0pt minus 0pt
\textfloatsep 34pt plus 0pt minus 0pt 
\intextsep    34pt plus 0pt minus 0pt 


\dblfloatsep 14pt plus 2pt minus 4pt

\dbltextfloatsep 20pt plus 2pt minus 4pt

%%%%%%%\@dblmaxsep 20pt

\@fptop 0pt plus 10pt      % 1fil
\@fpsep 34 pt  plus 0pt  % 10pt plus 2fil
\@fpbot 0pt plus 1fil

\@dblfptop 0pt plus 1fil

\@dblfpsep 10pt plus 2fil% Space between floats on float page.
\@dblfpbot 0pt plus 1fil

\marginparpush 7pt


\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301

\@beginparpenalty -\@lowpenalty

\@endparpenalty   -\@lowpenalty

\@itempenalty     -\@lowpenalty


\def\chaptermark#1{}


\leftmargini 36pt %%%% 2.5em
\leftmarginii 2.2em
\leftmarginiii 1.87em
\leftmarginiv 1.7em
\leftmarginv 1em
\leftmarginvi 1em

\leftmargin\leftmargini
\labelsep .5em
\labelwidth\leftmargini\advance\labelwidth-\labelsep


\def\@listI{\leftmargin\leftmargini 
\parsep  0pt
\topsep  0pt
\partopsep 0pt 
\itemsep 0pt}


\let\@listi\@listI
\@listi


\def\@listii{\leftmargin\leftmarginii
   \labelwidth\leftmarginii\advance\labelwidth-\labelsep
   \topsep  0pt
   \parsep  0pt
   \itemsep 0pt}

\def\@listiii{\leftmargin\leftmarginiii
    \labelwidth\leftmarginiii\advance\labelwidth-\labelsep
    \parsep  0pt
    \topsep  0pt
    \itemsep 0pt}

\def\@listiv{\leftmargin\leftmarginiv
     \labelwidth\leftmarginiv\advance\labelwidth-\labelsep}

\def\@listv{\leftmargin\leftmarginv
     \labelwidth\leftmarginv\advance\labelwidth-\labelsep}

\def\@listvi{\leftmargin\leftmarginvi
     \labelwidth\leftmarginvi\advance\labelwidth-\labelsep}


\def\labelenumi{\theenumi.}
\def\theenumi{\arabic{enumi}}

\def\labelenumii{(\theenumii)}
\def\theenumii{\alph{enumii}}
\def\p@enumii{\theenumi}

\def\labelenumiii{\theenumiii.}
\def\theenumiii{\roman{enumiii}}
\def\p@enumiii{\theenumi(\theenumii)}

\def\labelenumiv{\theenumiv.}
\def\theenumiv{\Alph{enumiv}}
\def\p@enumiv{\p@enumiii\theenumiii}

\def\labelitemi{$\m@th\bullet$}
\def\labelitemii{\bf --}
\def\labelitemiii{$\m@th\ast$}
\def\labelitemiv{$\m@th\cdot$}

\def\verse{\let\\=\@centercr
  \list{}{\itemsep\z@ \itemindent -1.5em\listparindent \itemindent
          \rightmargin\leftmargin\advance\leftmargin 1.5em}\item[]}
\let\endverse\endlist

\def\quotation{\list{}{\listparindent 1.5em
    \itemindent\listparindent
    \rightmargin\leftmargin\parsep \z@ plus\p@}\item[]}
\let\endquotation=\endlist

\def\quote{\list{}{\rightmargin\leftmargin}\item[]}
\let\endquote=\endlist

\def\descriptionlabel#1{\hspace\labelsep  #1}
\def\description{\list{}{\labelwidth\z@ \itemindent-\leftmargin
       \let\makelabel\descriptionlabel}}

\let\enddescription\endlist

\newdimen\descriptionmargin
\descriptionmargin=3em


\arraycolsep 5pt

\tabcolsep 6pt

\arrayrulewidth .4pt
\doublerulesep 2pt

\tabbingsep \labelsep

\skip\@mpfootins = \skip\footins

\fboxsep = 3pt

\fboxrule = .4pt

\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]

\def\thechapter       {\arabic{chapter}}
\def\thesection       {\thechapter.\arabic{section}}
\def\thesubsection    {\thesection.\arabic{subsection}}
\def\thesubsubsection {\thesubsection .\arabic{subsubsection}}
\def\theparagraph     {\thesubsubsection.\arabic{paragraph}}
\def\thesubparagraph  {\theparagraph.\arabic{subparagraph}}

\def\@chapapp{\chaptername}


\newif\if@restonecol

\def\theindex{\@restonecoltrue\if@twocolumn\@restonecolfalse\fi
\columnseprule \z@
\columnsep 35\p@\twocolumn[\@makeschapterhead{\indexname}]%
   \@mkboth{\uppercase{\indexname}}{\uppercase{\indexname}}%
   \thispagestyle{plain}\parindent\z@
   \parskip\z@ plus .3\p@\relax\let\item\@idxitem}

\def\@idxitem{\par\hangindent 40\p@}

\def\subitem{\par\hangindent 40\p@ \hspace*{20\p@}}

\def\subsubitem{\par\hangindent 40\p@ \hspace*{30\p@}}

\def\endtheindex{\if@restonecol\onecolumn\else\clearpage\fi}

\def\indexspace{\par \vskip 10\p@ plus5\p@ minus3\p@\relax}

\def\footnoterule{\kern-3\p@
  \hrule width .4\columnwidth
  \kern 2.6\p@}

\@addtoreset{footnote}{chapter}

\long\def\@makefntext#1{\parindent 1em\noindent
            \hbox to 1.8em{\hss$\m@th^{\@thefnmark}$}#1}

%
% Single-space footnotes. From UCTHESIS style.

\def\ssp{\def\baselinestretch{0.85}\large\normalsize}  

\long\def\@footnotetext#1{%
    \insert\footins{\ssp\reset@font\footnotesize
    \interlinepenalty\interfootnotelinepenalty
    \splittopskip\footnotesep
    \splitmaxdepth \dp\strutbox \floatingpenalty \@MM
    \hsize\columnwidth \@parboxrestore
   \edef\@currentlabel{%
   \csname p@footnote\endcsname\@thefnmark}\@makefntext
    {\rule{\z@}{\footnotesep}\ignorespaces
      #1\strut}}}

%
%

\setcounter{topnumber}{3}      % 2
\def\topfraction{.9}           % .7
\setcounter{bottomnumber}{3}   % 1
\def\bottomfraction{.9}        % .3
\setcounter{totalnumber}{5}    % 5
\def\textfraction{.05}         % .2
\def\floatpagefraction{.5}     % .5
\setcounter{dbltopnumber}{2}
\def\dbltopfraction{.7}
\def\dblfloatpagefraction{.5}


\newcounter{figure}
\def\thefigure{\@arabic\c@figure}

\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}

\def\fnum@figure{\figurename~\thefigure}  

\def\figure{\@float{figure}}
\let\endfigure\end@float
\@namedef{figure*}{\@dblfloat{figure}}
\@namedef{endfigure*}{\end@dblfloat}

\newcounter{table}
\def\thetable{\@arabic\c@table}


\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename~\thetable}
\def\table{\@float{table}}
\let\endtable\end@float
\@namedef{table*}{\@dblfloat{table}}
\@namedef{endtable*}{\end@dblfloat}


\mark{{}{}}

\def\ps@headings{\let\@mkboth\markboth
 \def\@oddfoot{}\def\@evenfoot{}%       No feet.
 \def\@evenhead{\rm \thepage\hfil \sl \leftmark}%        Left heading.
 \def\@oddhead{{\sl \rightmark}\hfil \rm\thepage}% Right heading.
 \def\chaptermark##1{\markboth {\uppercase{\ifnum \c@secnumdepth >\m@ne
      \@chapapp\ \thechapter. \ \fi ##1}}{}}%
 \def\sectionmark##1{\markright {\uppercase{\ifnum \c@secnumdepth >\z@
   \thesection. \ \fi ##1}}}}

\def\ps@myheadings{\let\@mkboth\@gobbletwo
 \def\@oddhead{{\sl\rightmark}\hfil \rm\thepage}%
 \def\@oddfoot{}\def\@evenhead{\rm \thepage\hfil\sl\leftmark}%
 \def\@evenfoot{}\def\chaptermark##1{}\def\sectionmark##1{}%
 \def\subsectionmark##1{}}

\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}

\@addtoreset{equation}{chapter}

\ps@headings




%   This thesis style augments the 12-point book style 
%   by changing type size and positioning of titles for 
%   chapters and sections.  Modifications by Larry Eifler.
 

%
%  ---- PARAMETERS AND LENGTHS ---------
%
\clubpenalty = 0
\widowpenalty = 0
\brokenpenalty = 0
\predisplaypenalty = 0
\displaywidowpenalty = 0
%

\setlength{\parskip}{0pt plus 0pt}
\setlength{\headheight}{12pt}
\setlength{\headsep}{18pt}
\setlength{\topsep}{12pt}   % 10pt  6/23/98
\setlength{\partopsep}{0pt}


\def\@begintheorem#1#2{\trivlist %
\item[\hskip \labelsep{#1\ #2.\quad}]}

\def\@opargbegintheorem#1#2#3{\trivlist %
\item[\hskip \labelsep{#1\ #2\ (#3).\quad}]}


\long\def\@makecaption#1#2{%
   \vskip 4\p@    %  
   \setbox\@tempboxa\hbox{#1.\quad #2}%
   \ifdim \wd\@tempboxa >\hsize
         #1.\quad #2\par 
     \else
       \hbox to\hsize{\hfil\box\@tempboxa\hfil}%
   \fi}


\def\theequation{\thechapter.\arabic{equation}}


%
%  ----  Chapters -------------------------------------
%


% \@makechapterhead {TEXT} : 
%     Makes the heading for the \chapter command.
%
\def\@makechapterhead#1{%
 \vspace*{5pt}        % Space at top of text page.
 {\centering          % Center 
  CHAPTER{}           % Print 'Chapter' 
  \thechapter \par    % and number.
  \uppercase{#1}\par  % Title. 
  \nobreak            % TeX penalty to prevent page break.
  \vspace{12pt}       % Space between title and text.
  }}

 
% \@makeschapterhead {TEXT} : 
%     Makes the heading for the \chapter*  command.
% 
\def\@makeschapterhead#1{%
 \vspace*{5pt}         % Space at top of text page.
 {\centering           % Center 
  \uppercase{#1}\par   % Title.
  \nobreak             % TeX penalty to prevent page break.
  \vspace{12pt}        % Space between title and text. 
  }}

%
\def\chapter{
  \def\@chapapp{CHAPTER}    % Uppercase Chapter
  \thispagestyle{plain}     % Page style of chapter page is 'plain'
  \global\@topnum\z@        % Prevents figures going at top of page.
  \@afterindenttrue         % Allows indent in first paragraph.  
  \let\\\relax              %  \@afterindentfalse to omit indent.
  \secdef\@chapter\@schapter} 


\def\@chapter[#1]#2{
  \refstepcounter{chapter}
  \typeout{\@chapapp\space\thechapter.}
  {\addcontentsline{toc}{chapter}{\protect
     \numberline{\thechapter}#1}}
   %\addtocontents{lof}{\protect\addvspace{10pt}}
   %\addtocontents{lot}{\protect\addvspace{10pt}}
   \@makechapterhead{#2}
   \@afterheading }

%
\def\numberline#1{\hbox to\@tempdima{\hfil #1.\hskip8pt\relax}}

\def\@schapter#1{%
  \@makeschapterhead{#1}
  \@afterheading}

\def\addappendixline#1{%
 \refstepcounter{chapter}
 \typeout{APPENDIX\space\thechapter.}
 \addcontentsline{toc}{chapter}
{\protect\numberline{\thechapter} #1}}   

%
%  ----  Sections -------------------------------------
%         
\def\beforesectionskip{13pt plus 1pt}  % 12 pt looks a bit small
                                       % because the heading is bold
\def\section{%
\@startsection{section}{1}{\z@}%
{\beforesectionskip}%
{.1pt plus 1pt}%
{\normalsize \bf \centering}}
 
\def\subsection{%
\@startsection{subsection}{2}{\z@}%
{\beforesectionskip}%
{.1pt plus 1pt}%
{\normalsize \centering}}
 
\def\subsubsection{%
\@startsection{subsubsection}{3}{\z@}%
{\beforesectionskip}%
{.1pt plus 1pt}%
{\normalsize \bf}}


%\def\contentsline#1{\csname l@#1\endcsname}


\def\@pnumwidth{1.55em}
\def\@tocrmarg {2.55em}
\def\@dotsep{4.5}


%
%  ---- l@TYPE macros for \contentsline -------
%


\def\l@headingline#1#2{%
 \addpenalty{-\@highpenalty}%
 \begingroup
 \parindent \z@ 
 \leavevmode  #1\par
 \addpenalty\@highpenalty
 \endgroup}

\def\l@chapter{\@dottedtocline{0}{0pt}{30pt}}
\def\l@figure{\@dottedtocline{0}{0pt}{30pt}}
\let\l@table\l@figure


\def\l@section{\@dottedtocline{1}{48pt}{18pt}}     
\def\l@subsection{\@dottedtocline{2}{84pt}{18pt}} 
\def\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}} 
\def\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\def\l@subparagraph{\@dottedtocline{5}{12em}{6em}}



%
%
%   ---- Table of contents ------------------
%
\def\tableofcontents{%
   \typeout{TABLE OF CONTENTS}
   \chapter*{CONTENTS}
   \@starttoc{toc}
   \newpage}

%
%   ---- List of figures ------------------
%
\def\listoffigures{%
   \typeout{LIST OF ILLUSTRATIONS}
   \chapter*{ILLUSTRATIONS}
   \addcontentsline{toc}{chapter}{LIST OF ILLUSTRATIONS}
   \@starttoc{lof}
   \newpage}

%
%   ---- List of tables ----------------
%
\def\listoftables{%
   \typeout{LIST OF TABLES}
   \chapter*{TABLES}
   \addcontentsline{toc}{chapter}{LIST OF TABLES}
   \@starttoc{lot}
   \newpage}


%
%   ---- Bibliography ----------------
%
\def\thebibliography#1{
   \typeout{BIBLIOGRAPHY}
   \list{\arabic{enumi}.}{\settowidth\labelwidth{[#1]}
   \leftmargin\labelwidth
   \advance\leftmargin\labelsep
   \usecounter{enumi}}
   \itemsep 0pt
   \def\newblock{\hskip .11em plus .33em minus .07em}
   \sloppy\clubpenalty4000\widowpenalty4000
   \sfcode`\.=1000\relax}
 

\def\endthebibliography{%
  \def\@noitemerr{\@warning{Empty `thebibliography' environment}}%
  \endlist}


% End of the kcmath style
\endinput

%% reporthyperdbg.cls
% This work may be distributed and/or modified under the
% conditions of the GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007% 
%
% This work consists of the file reporthyperdbg.cls and the demo
% file reporthyperdbg.tex
%% 
%%
%% reporthyperdbg.tex
%% for usage please see the  reporthyperdbg.cls: 
%% Author:  Saleh Khalaj,Sina Karvandi, Monfared
%%Email : (saleh@iranian.computer )(sina@rayanfam.com)

%% https://github.com/HyperDbg
%% Version: 1.0
%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{reporthyperdbg}[2020/07/01 A LaTeX class for HyperDbg reports]

\newcommand{\headlinecolor}{\normalcolor}
\LoadClass{article}
\RequirePackage{xcolor}
\definecolor{slcolor}{HTML}{882B21}

\textwidth=6.5in
\textheight=9in
\topmargin=-0.25in
\headheight=0in
\headsep=0in
\topskip=0in
\oddsidemargin=0in
\evensidemargin=0in

\RequirePackage{lastpage}
\RequirePackage{epsfig}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{subfigure}
\RequirePackage{overcite}
\RequirePackage{psfrag}
\RequirePackage{ifthen}
\RequirePackage{amsmath}
\RequirePackage{xcolor}
\RequirePackage{hyperref}
\RequirePackage{cleveref}



\newcommand{\ColorNote}[3]{{\color{#1}{#2: #3}}}


\newcommand{\makerule}{ \noindent \rule{6.5in}{0.02in} \vspace{-0.05in}}


\makeatletter

\renewcommand{\maketitle}{%
    \begin{center}
    \noindent{\bf \Large HyperDbg  Mechanism No 1}\\
    % \noindent{\sl \@title}\\
    % \noindent{\sl \@author}\\
    \end{center}
    \vspace{0.2in}
}

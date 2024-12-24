\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{sajat}[2014/08/16 Example LaTeX class]

\LoadClass[10pt,a4paper]{article}
\RequirePackage[utf8]{inputenc}
\RequirePackage[magyar]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{graphicx}
\RequirePackage[backend=biber]{biblatex}
\RequirePackage{color}
\RequirePackage[left=2cm,right=2cm,top=2cm,bottom=2cm]{geometry}
\RequirePackage{xcolor}
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}


\RequirePackage{sectsty}

\definecolor{foszin}{RGB}{100,255,140}

\sectionfont{\color{foszin}} 

\newcommand{\tbs}{\textbackslash}
\newcommand{\fejezet}{\section}

\def\C{\mathbb{C}}
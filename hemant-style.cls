\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hemant-style}[2018/01/01]
\LoadClass[a4paper]{article}
\usepackage{layout}
\usepackage{amsmath}
\usepackage[dvipsnames]{xcolor}
\usepackage[left=0.55cm, right=1.7cm,vmargin=0.73cm]{geometry}
%https://www.overleaf.com/learn/latex/Page_size_and_margins
\usepackage{enumitem}
\newcommand{\ts}{\textsuperscript}
\newcommand{\Name}[1]{
    \centering
    {\color{BrickRed}{\huge{#1}}}
}
\newcommand{\SectionHeader}[1]{
    {\color{Sepia}{\Large\textbf{#1}}}
}
\newcommand{\JobCompany}[1]{
    {\color{Orchid}{\large{#1}}}
}
\newcommand{\JobDesignation}[1]{
    {\color{NavyBlue}{\textsf{#1}}}
}
\newcommand{\ProjectName}[1]{
    {\color{Emerald}{\textsf{#1}}}
}
\newcommand{\JobLocation}[1]{
    {\color{RoyalPurple}{\textmd{#1}}}
}
\newcommand{\JobDuration}[1]{
    {#1}
}
\newenvironment{hitemize}{
    \begin{itemize}[noitemsep,nolistsep,leftmargin=*,font=\textsf] }
    {\end{itemize}\vspace{.5em}}
    %  \setlength{\itemsep}{1pt}\setlength{\parskip}{0pt}\setlength{\parsep}{0pt}
    
%\renewcommand\labelitemi{$\ast$}
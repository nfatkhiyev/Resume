\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nf_resume_class}[08/2020 NF Custom Resume Class]

\RequirePackage{xcolor}
\RequirePackage{titlesec}

\definecolor{scolor}{HTML}{3368C4}
\definecolor{sscolor}{HTML}{4D8CE3}
\definecolor{ncolor}{HTML}{003F96}

\titleformat{\section}
    {\Large\scshape\raggedright\bfseries\color{{scolor}}}
    {}{0em}
    {}

\titleformat{\subsection}
    {\Medium\raggedright\bfseries\color{{sscolor}}}
    {}{0em}
    {}

\newcommand{\datedsection}[2]{\section[#1]{#1 \hfill #2}}
\newcommand{\datedsubsection}[2]{\subsection[#1]{#1 \hfill #2}}

%%% Load Master Class %%%
\LoadClass[a4paper,twocolumn,9pt]{article} % Base document class
\RequirePackage[english]{babel}
\frenchspacing

%%% Core LaTeX Utilities %%%
\RequirePackage{ifthen} % Conditional statements
\RequirePackage{etoolbox} % Advanced programming tools for LaTeX
\RequirePackage{xparse} % Advanced argument parsing for macros

%%% Graphics and Tables %%%
\RequirePackage{graphicx} % Insert images
\RequirePackage{subcaption} % Subfigures with independent captions
\RequirePackage{tabularx} % Tables with flexible width
\RequirePackage{arydshln} % Table dashlines
\RequirePackage{booktabs} % Professional table formatting
\RequirePackage{multirow} % Multi-row cells in tables
\RequirePackage{longtable} % Multi-page tables
\RequirePackage{caption} % Caption customization

%%% Page Layout and Formatting %%%
\RequirePackage{authblk} % Authors
\RequirePackage{titlesec} % Section and chapter title formatting
\RequirePackage{titling} % Title and titlepage formatting
\RequirePackage{setspace} % Line spacing control
\RequirePackage{typearea} % Page layout adjustments (KOMA-Script)
\RequirePackage{eso-pic} % Add elements to the background
\RequirePackage{afterpage} % Apply page-specific changes

%%% Headers and Footers %%%
\RequirePackage{fancyhdr} % Custom headers and footers

%%% Lists and Enumerations %%%
\RequirePackage{enumitem} % Customization of lists
\RequirePackage[switch]{lineno} % Line numbering

%%% Math Packages %%%
\RequirePackage{amsmath} % Advanced mathematical expressions
\RequirePackage{amssymb} % Extended mathematical symbols
\RequirePackage{newpxmath} % Alternative math font (added if missing)
\RequirePackage{siunitx} % Currency

%%% Color and Highlighting %%%
\RequirePackage[dvipsnames]{xcolor} % Manage colors
\RequirePackage{tcolorbox} % Colored boxes and highlighting
\tcbuselibrary{most} % Load most tcolorbox libraries

%%% Code and Syntax Highlighting %%%
\RequirePackage[newfloat]{minted} % Syntax highlighting for code
\RequirePackage{fvextra} % Improved verbatim environments (added if missing)

%%% References and Hyperlinks %%%
\RequirePackage[bookmarks]{hyperref} % Load without pdfusetitle
%\RequirePackage[bookmarks,pdfusetitle]{hyperref} % Hyperlinks and PDF metadata
\RequirePackage[toc,page]{appendix} % Formatting for appendices
\RequirePackage{refcount} % Reference counters

%%% Table of Contents %%%
\RequirePackage{tocloft}

%%% Glossaries and Acronyms %%%
\RequirePackage[acronym]{glossaries} % Glossaries and acronym support

%%% Date and Time Formatting %%%
\RequirePackage[calc,datesep={/}]{datetime2} % Enhanced date/time formatting

%%% Special Text Effects %%%
\RequirePackage{varwidth} % Variable-width boxes
\RequirePackage{contour} % Contoured words
\RequirePackage[normalem]{ulem} % Enhanced underlining
\RequirePackage{mfirstuc} % Capitalize first word in a sentence
\RequirePackage{csquotes} % Context-sensitive quotation marks (added if missing)

%%% Font Settings %%%
\RequirePackage{fontenc} % Font encoding (added if missing)
\RequirePackage{fontspec} % Font selection for XeLaTeX/LuaLaTeX (added if missing)

%%% Placeholders and Utility Packages %%%
\RequirePackage{blindtext} % Generate placeholder text
\RequirePackage{lipsum} % Placeholder text (for testing)
\RequirePackage{silence} % Suppress package warnings
\WarningsOff[blindtext] % Disable warnings from blindtext

%%% Miscellaneous %%%
\RequirePackage{textpos} % Floating text elements
\RequirePackage{tikz} % Vector graphics
\RequirePackage{lastpage} % Get last page number
\RequirePackage{ragged2e} % Adjust text justification
\RequirePackage{needspace} % Prevent page breaks in critical sections
\RequirePackage{emoji} % Emoji support

%%% Multi-column Layout %%%
\RequirePackage{multicol} % Multi-column formatting
\RequirePackage{array} % Enhanced array and table functionality
\RequirePackage[table]{xcolor} % Color support in tables
\RequirePackage{colortbl} % Line colors

%%% To-Do Notes %%%
\RequirePackage[colorinlistoftodos]{todonotes} % Highlight TODOs
\setlength{\marginparwidth}{2cm} % Adjust margin for inline notes
\newcommand{\mytodo}[2][]{%
    \todo[inline, size=\small, color=blue!20, bordercolor=blue, #1]{%
        \parbox{\dimexpr\linewidth-2em}{#2}
    }
}

%%% Subfiles Management %%%
\RequirePackage{subfiles} % Allow modular document structure

%%% Import Configurations %%%
\usepackage{style/fonts} % Font settings
\usepackage{style/colors} % Color definitions
\usepackage{style/margins} % Margin adjustments
\usepackage{style/headers} % Header formatting
\usepackage{style/footers} % Footer formatting
\usepackage{style/sections} % Section design
\usepackage{style/macros} % Custom macros
\usepackage{style/table} % Table settings
\usepackage{style/bib} % Bibliography and links
\usepackage{style/line-numbers} % Display line numbers
\usepackage{style/fig} % Figure settings
\usepackage{style/toc} % Table of contents
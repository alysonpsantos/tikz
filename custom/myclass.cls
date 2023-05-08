\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myclass}[2023/04/27 My Class]

%% Fallback
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

%% Process given options
\ProcessOptions\relax

%% Load base
\LoadClass[a4paper]{article}

%% Load additional packages and commands.
\RequirePackage{custom}

%% Packages required


\endinput

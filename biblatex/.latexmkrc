#!/usr/bin/env perl

$out_dir = "out";

$latex = "uplatex -synctex=1 -halt-on-error";
$latex_silent = "$latex -interaction=batchmode";
$bibtex = "biber";

$pdf_mode = 3;
$dvipdf = "dvipdfmx %O -o %D %S";

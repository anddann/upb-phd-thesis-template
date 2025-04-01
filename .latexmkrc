$pdf_mode = 2;
$dvi_mode = 0;
$postscript_mode = 0;
$bibtex_use = 2;


@default_files = ('my-thesis.tex');
@BSTINPUTS = ( ".", "${BSTINPUTS}", "./cleanthesis", "~/texmf");
@TEXINPUTS = ( ".", "${TEXINPUTS}", "./cleanthesis-", "~/texmf");
$ENV{'TEXINPUTS'} = '.:.~/texmf:./cleanthesis:' . $ENV{'TEXINPUTS'};
$ENV{'BSTINPUTS'} = '.:.~/texmf:./cleanthesis:' . $ENV{'BSTINPUTS'};

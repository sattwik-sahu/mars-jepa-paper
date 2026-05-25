# latexmkrc

$out_dir = 'build';
$aux_dir = 'build';

$pdf_mode = 1;

$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$xelatex  = 'xelatex  -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

$emulate_aux = 1;

$bibtex_use = 2;

$clean_ext .= ' %R.run.xml %R.bcf %R.bbl %R.blg %R.fdb_latexmk %R.fls %R.synctex.gz';

$preview_continuous_mode = 1;

$recorder = 1;
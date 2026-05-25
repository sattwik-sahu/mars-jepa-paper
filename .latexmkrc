# latexmkrc

$out_dir = 'build';

$pdf_mode = 1;

$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -output-directory=build %O %S';
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -output-directory=build %O %S';
$xelatex  = 'xelatex  -synctex=1 -interaction=nonstopmode -file-line-error -output-directory=build %O %S';

$preview_continuous_mode = 1;
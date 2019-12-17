@default_files = (
	'main.tex'
);

$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 -file-line-error %O %S';

$pdf_mode = 1;
$dvi_mode = 0;
$postscript_mode = 0;

@generated_exts = (@generated_exts, 'synctex.gz');
@generated_exts = (@generated_exts, 'run.xml');

$clean_ext = "bbl nav out snm vrb upa pdfpc xdv ttt";

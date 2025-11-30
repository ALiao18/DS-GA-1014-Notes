# Auxiliary/intermediate files
$aux_dir = "build";

# Final output directory
$out_dir = "pdf";

$pdf_mode = 1;
$interaction = 'nonstopmode';

$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
$xelatex  = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';

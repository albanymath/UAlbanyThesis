# Set engine to lualatex
$pdf_mode = 4;
# 0 —> no pdf
# 1 —> pdflatex
# 2 —> ps2pdf
# 3 —> dvipdf
# 4 —> lualatex
# 5 —> xelatex & xdvipdfmx

# Do nothing if latexmk is called without file names
@default_files = ();

# Let -c also remove files with these extensions:
# .brf
# -luamml-mathml.html
push @generated_exts, 'brf', '%R-luamml-mathml.html';

# “Only use bibtex or biber if the bib files exist; conditionally delete .bbl files in a cleanup (i.e., delete them only when the bib files all exist).”
$bibtex_use = 1.5;

# Show CPU time used
$show_time = 1;

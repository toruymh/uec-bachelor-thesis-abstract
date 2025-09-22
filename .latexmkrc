# LaTeXmk configuration file

# Use pLaTeX for Japanese documents
$latex = 'platex %O -synctex=1 -interaction=nonstopmode %S';
$latex_silent = 'platex %O -synctex=1 -interaction=batchmode %S';

# Use dvipdfmx for DVI to PDF conversion
$dvipdf = 'dvipdfmx %O -o %D %S';

# Force using platex
$pdflatex = 'platex %O -synctex=1 -interaction=nonstopmode %S';

# Output directory
$out_dir = 'out';

# PDF generation mode (3: latex -> dvi -> pdf)
$pdf_mode = 3;

# Preview continuously
# $preview_continuous_mode = 1;

# Cleanup auxiliary files but keep the PDF
$clean_ext = 'aux log fls fdb_latexmk synctex.gz dvi';

# File extensions to watch for changes
@default_files = ('*.tex');

# Custom cleanup function
$clean_full_ext = 'aux log fls fdb_latexmk synctex.gz dvi pdf';

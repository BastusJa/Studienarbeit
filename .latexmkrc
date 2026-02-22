# Latexmk configuration file
# This runs before every LaTeX compilation

# Run the content generation script before compiling
system('./scripts/generate_content_includes.sh');

# PDF generation mode (1 = pdflatex, 4 = lualatex, 5 = xelatex)
$pdf_mode = 1;

# Run bibtex if needed
$bibtex_use = 2;

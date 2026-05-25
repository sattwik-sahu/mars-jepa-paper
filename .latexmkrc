# latexmkrc

# -----------------------------
# Build directory configuration
# -----------------------------
$out_dir = 'build';
$aux_dir = 'build';

# Create build dir automatically
unless (-d $out_dir) {
    mkdir $out_dir or die "Cannot create $out_dir: $!";
}

# -----------------------------
# PDF generation
# -----------------------------
$pdf_mode = 1;

# Use nonstop mode for cleaner editor integration
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 -file-line-error %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 -file-line-error %O %S';
$xelatex  = 'xelatex  -interaction=nonstopmode -synctex=1 -file-line-error %O %S';

# -----------------------------
# Synctex for forward/backward search
# -----------------------------
$sync_tex = 1;

# -----------------------------
# Continuous preview support
# -----------------------------
$preview_continuous_mode = 1;

# -----------------------------
# Cleanup extensions
# -----------------------------
$clean_ext .= ' synctex.gz bbl run.xml fdb_latexmk fls';

# -----------------------------
# Silence noisy output slightly
# -----------------------------
$silent = 1;

# -----------------------------
# Recommended for editor tooling
# -----------------------------
$emulate_aux = 1;

# -----------------------------
# Ensure generated files resolve correctly
# -----------------------------
$bibtex_use = 2;


@default_files = ('main.tex');
$pdf_mode = 1;
$out_dir = 'build';
set_tex_cmds('-interaction=nonstopmode %O %S');
$biber = 'biber --validate-datamodel %O %S';
$bibtex_use = 2;
$quiet = 1;
$silent = 1;

(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "top=1.5in" "bottom=1.5in" "left=1.5in" "right=1.5in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "xltxtra"
    "polyglossia"
    "fontspec"
    "inputenc"
    "ebgaramond"
    "graphicx"
    "expex"
    "tipa"
    "natbib"
    "pstricks"
    "pst-xkey"
    "pst-jtree"
    "qtree"
    "amsmath"
    "hyperref"
    "subfiles"
    "comment"
    "enumitem"
    "geometry")
   (TeX-add-symbols
    "ipa"
    "uu"
    "uun"
    "bibfont")
   (LaTeX-add-fontspec-newfontcmds
    "arm"
    "eng"))
 :latex)


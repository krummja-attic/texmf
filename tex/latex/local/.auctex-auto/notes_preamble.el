(TeX-add-style-hook
 "notes_preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=1in" "bottom=1in" "left=0.85in" "right=0.85in") ("tcolorbox" "most")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "graphicx"
    "expex"
    "tipa"
    "natbib"
    "qtree"
    "pstricks"
    "pst-xkey"
    "pst-jtree"
    "amsmath"
    "amsthm"
    "hyperref"
    "subfiles"
    "comment"
    "enumitem"
    "geometry"
    "framed"
    "tcolorbox"
    "xcolor")
   (TeX-add-symbols
    "ipa"
    "uu"
    "uun"
    "bibfont")
   (LaTeX-add-amsthm-newtheorems
    "exer"
    "defn"
    "diag"
    "dirn")
   (LaTeX-add-xcolor-definecolors
    "shadecolor"))
 :latex)


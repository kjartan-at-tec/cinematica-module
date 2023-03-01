(TeX-add-style-hook
 "2d-transform"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=10pt" "varwidth")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz")
   (TeX-add-symbols
    '("refframe" 4)
    '("refsys" 1)
    '("pref" 2)
    '("vecref" 2)
    "xxa"
    "yya"
    "bx"
    "by"
    "thth"))
 :latex)


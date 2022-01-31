(TeX-add-style-hook
 "2d-2dof-prismatic-revolute"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=10pt" "varwidth")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz")
   (TeX-add-symbols
    '("robotbase" 2)
    '("refframe" 3)
    '("tool" 2)
    '("slidelink" 4)
    '("link" 4)))
 :latex)


(TeX-add-style-hook
 "background"
 (lambda ()
   (TeX-run-style-hooks
    "latex/tikz")
   (LaTeX-add-labels
    "fig:RC"))
 :latex)


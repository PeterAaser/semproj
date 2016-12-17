(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "journal")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "cmex10")))
   (TeX-run-style-hooks
    "latex2e"
    "latex/introduction"
    "latex/background"
    "latex/hybrid"
    "latex/results"
    "latex/hw_sw_cyborg_platform"
    "latex/discussion"
    "latex/conclusion"
    "latex/further_work"
    "IEEEtran"
    "IEEEtran10"
    "blindtext"
    "graphicx"
    "amsmath"
    "array"
    "float"
    "mdwmath"
    "mdwtab"
    "fixltx2e"
    "tikz")
   (LaTeX-add-bibliographies
    "mylib"))
 :latex)


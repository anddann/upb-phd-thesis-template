# PhD Thesis Repository

## Building with Latexmk
For building the pdf output run `latexmk -pdf`

## Manual Compilation
For compilation the file `/cleanthesis/cleanthesis.sty` must be included in the latex build-path. 
Since we modified the `cleanthesis.sty`, the cleanthesis package from CTAN is **insufficient**.
To include it in the environment run from the shell in which you execute `pdflatex`

`export TEXINPUT=.:./cleanthesis/:$TEXINPUTS` 
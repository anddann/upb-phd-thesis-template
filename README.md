# PhD LaTeX Template

I've prepared a LaTeX template based on **Cleanthesis** v0.4.1.  

## Build Instructions  
To compile the document, use:  
```bash
latexmk -pdf
```

Additionally, GitHub Actions are set up to ensure the build works beyond local environments.
You can find the workflow files in the .github folder.


## ✅ Additional Features
 - 📝 Spell checking scripts
 - 📖 Reference checks scripts

Feel free to modify and extend as needed! 🚀

To run the spell checking script, use:
```bash
./spellcheck.sh
```

You can add additional words for spellchecking to the file `dictionary.txt`. 




To run the reference check script, use:
```bash
./reference-check.sh
```


## Manual Compilation
For compilation the file `/cleanthesis/cleanthesis.sty` must be included in the latex build-path. 
Since we modified the `cleanthesis.sty`, the cleanthesis package from CTAN is **insufficient**.
To include it in the environment run from the shell in which you execute `pdflatex`

`export TEXINPUT=.:./cleanthesis/:$TEXINPUTS` 
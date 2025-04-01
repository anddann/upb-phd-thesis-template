#!/bin/bash
# bibtex
#texlua checkcites.lua --all my-thesis.aux

# see https://github.com/islandoftex/checkcites/issues/12
# add glob="false" to datasource in bcf file
#biber
texlua checkcites.lua --backend biber --all my-thesis.bcf 
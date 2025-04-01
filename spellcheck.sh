#!/bin/bash
find . -name "*.tex" ! -name '*.old' -not -path '*paper*' -not -path 'cleanthesis' -exec aspell -c -t --lang=en_us --home-dir=. --personal=dictionary.txt "{}" \;

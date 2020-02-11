pandoc --filter pandoc-citeproc --natbib --bibliography=MyPapers.bib --csl=nature.csl -s test.tex -o ../_pages/publications.html

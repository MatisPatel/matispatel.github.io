pandoc --filter pandoc-citeproc --natbib --bibliography=MyPapers.bib --csl=nature.csl -s test.md -o ../_pages/publications.html

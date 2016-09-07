REM -----------------------------------------------------------------------
REM Arquivo batch para compilar .TeX no windows
REM 19/05/2016
REM -----------------------------------------------------------------------
del artigo.pdf
del *.aux
del *.bbl
del *.log
del *.lot
cls
pdfLaTeX artigo.tex
bibtex artigo
pdfLaTeX artigo.tex
pdfLaTeX artigo.tex

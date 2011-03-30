# Makefile for maximum entropy summary

all: maxent

maxent: maxent.tex maxent.bib
	rubber -d maxent

clean:
	rubber --clean maxent
	rm -rf maxent.pdf

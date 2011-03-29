

all: maxent.tex maxent.bib
	rubber -d maxent

clean:
	rubber --clean maxent
	rm -rf maxent.pdf

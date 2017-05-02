# Josh Gadeken Resume
# Copyright (C) 2017 Josh Gadeken

Josh_Gadeken_Resume.pdf: Josh_Gadeken_Resume.tex contact_info.tex
	pdflatex $<

.PHONY: clean
clean:
	rm -f *.aux *.log *.out *.pdf

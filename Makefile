# Josh Gadeken Resume
# Copyright (C) 2017 Josh Gadeken

LATEX := lualatex

Josh_Gadeken_Resume.pdf: Josh_Gadeken_Resume.tex contact_info.tex
	# Need to run the latex pdf generator twice for `LastPage` to work
	$(LATEX) $<
	rm -f $@
	$(LATEX) $<

.PHONY: clean
clean:
	rm -f *.aux *.log *.out *.pdf

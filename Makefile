all: ece1125_f2015_syllabus.pdf

%.pdf: %.tex
	texi2pdf $<

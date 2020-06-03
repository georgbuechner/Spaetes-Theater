all:
	mkdir -p build
	cd build && pdflatex ../spaetes_theater.tex && biber spaetes_theater % && pdflatex ../spaetes_theater.tex

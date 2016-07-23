pdf:
	pdflatex thesis.tex

glo:
	makeglossaries thesis

cleanglo:
	rm thesis.{glo,glg,gls}
clean:
	rm thesis.{log,lol,lot,out,toc,xdy,lof,aux}

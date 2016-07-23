pdf:
	pdflatex --shell-escape --output-directory=build Thesis.tex

glo:
	makeglossaries Thesis

cleanglo:
	rm Thesis.{glo,glg,gls}
clean:
	rm Thesis.{log,lol,lot,out,toc,xdy,lof,aux}

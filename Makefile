all: html
html:
	jupyter nbconvert --to html *.ipynb
clean:
	rm -f *.html

all: html
html:
	. /usr/local/bin/use_anaconda; jupyter nbconvert --to html mr_analysis_101.ipynb
clean:
	rm -f *.html

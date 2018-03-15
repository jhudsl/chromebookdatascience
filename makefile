all: *.Rmd 
	Rscript -e "for (i in list.files(pattern='.Rmd')) rmarkdown::render(i)"

clean: 
	rm index.html

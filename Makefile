build/kandi.pdf: kandi.tex science.tex kandi.bib tktltiki2.cls | build
	latexmk -pdf -outdir=build kandi.tex

build:
	mkdir -p build

.PHONY: cont
cont: | build
	latexmk -pdf -outdir=build -pvc -view=none -interaction=nonstopmode kandi.tex

.PHONY: clean
clean:
	rm -rf build

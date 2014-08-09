PROJECT=cv
OUTPUT=output
TEX=pdflatex
FLAGS=-output-directory ${OUTPUT}

default:
	mkdir -p ${OUTPUT}
	${TEX} ${FLAGS} ${PROJECT}

full: default
	${TEX} ${FLAGS} ${PROJECT}

clean:
	rm -rf ${OUTPUT}

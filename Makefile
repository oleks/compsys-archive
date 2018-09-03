.PHONY: all clean

all: make.html

%.html: %.asciidoc
	asciidoc --backend html5 $<

clean:
	rm -f *.html

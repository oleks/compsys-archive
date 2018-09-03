.PHONY: all clean

all: make.html

%.html: %.asciidoc
	asciidoctor -o $@ $<

clean:
	rm -f *.html

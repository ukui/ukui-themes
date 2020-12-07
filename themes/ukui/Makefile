SASS ?=sass

all: index 
	
index:
	cp index.theme.in index.theme


install:
	install -m 644 -D index.theme $(DESTDIR)/usr/share/themes/ukui/index.theme


uninstall:
	rm -rf $(DESTDIR)/usr/share/themes/ukui/

clean:
	rm -rf index.theme \
		.sass-cache/ \
		.Makefile.swp \


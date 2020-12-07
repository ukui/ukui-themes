SASS ?=sass

all: index 
	
index:
	cp index.theme.in index.theme


install:
	install -m 644 -D index.theme $(DESTDIR)/usr/share/themes/ukui-white/index.theme


uninstall:
	rm -rf $(DESTDIR)/usr/share/themes/ukui-white/

clean:
	rm -rf index.theme \
		.sass-cache/ \
		.Makefile.swp \


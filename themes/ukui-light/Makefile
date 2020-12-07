SASS ?=sass

all: index css
	
index:
	cp index.theme.in index.theme

css:
	$(SASS) --style nested gtk-3.0/gtk.scss gtk-3.0/gtk.css

install:
	install -d $(DESTDIR)/usr/share/themes/ukui-light/gtk-3.0/
	install -m 644 -D index.theme $(DESTDIR)/usr/share/themes/ukui-light/index.theme
	cp gtk-3.0/assets* $(DESTDIR)/usr/share/themes/ukui-light/gtk-3.0/ -r
	install -D gtk-3.0/gtk.css $(DESTDIR)/usr/share/themes/ukui-light/gtk-3.0/gtk.css

uninstall:
	rm -rf $(DESTDIR)/usr/share/themes/ukui-light/

clean:
	rm -rf index.theme \
		.sass-cache/ \
		.Makefile.swp \
		gtk-3.0/gtk.css \
		gtk-3.0/gtk.css.map \
		gtk-3.0/.sass-cache \


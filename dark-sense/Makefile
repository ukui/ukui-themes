all: index

index:
	chmod +x cursors.sh
	./cursors.sh
install:
	install -d $(DESTDIR)/usr/share/icons/dark-sense/
	cp -r cursors/ $(DESTDIR)/usr/share/icons/dark-sense/
uninstall:
	rm -rf $(DESTDIR)/usr/share/icons/dark-sense/
clean:
	rm -rf cursors/

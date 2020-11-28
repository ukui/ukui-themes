all: index

index:
	chmod +x cursors.sh
	./cursors.sh
install:
	install -d $(DESTDIR)/usr/share/icons/blue-crystal/
	cp -r cursors/ $(DESTDIR)/usr/share/icons/blue-crystal/
uninstall:
	rm -rf $(DESTDIR)/usr/share/icons/blue-crystal/
clean:
	rm -rf cursors/

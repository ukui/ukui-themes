all: ukui-blue ukui-black

ukui-blue:
	$(MAKE) -C ukui-blue/

ukui-black:
	$(MAKE) -C ukui-black/
clean:
	$(MAKE) -C ukui-blue/ clean
	$(MAKE) -C ukui-black/ clean
install:
	$(MAKE) -C ukui-blue/ install
	$(MAKE) -C ukui-black/ install
uninstall:
	$(MAKE) -C ukui-blue/ uninstall
	$(MAKE) -C ukui-black/ uninstall

.PHONY: all clean ukui-blue ukui-black


all: ukui-black ukui-white


ukui-black:
	$(MAKE) -C ukui-black/

ukui-white:
	$(MAKE) -C ukui-white/
clean:
	$(MAKE) -C ukui-black/ clean
	$(MAKE) -C ukui-white/ clean
install:
	$(MAKE) -C ukui-black/ install
	$(MAKE) -C ukui-white/ install
uninstall:
	$(MAKE) -C ukui-black/ uninstall
	$(MAKE) -C ukui-white/ uninstall

.PHONY: all clean ukui-black ukui-white


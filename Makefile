all:  ukui ukui-dark ukui-light ukui-white ukui-black dark-sense blue-crystal

ukui:
	$(MAKE) -C themes/ukui/
ukui-dark:
	$(MAKE) -C themes/ukui-dark/
ukui-black:
	$(MAKE) -C themes/ukui-black/
ukui-light:
	$(MAKE) -C themes/ukui-light/
ukui-white:
	$(MAKE) -C themes/ukui-white/
dark-sense:
	$(MAKE) -C dark-sense/
blue-crystal:
	$(MAKE) -C blue-crystal/
clean:
	$(MAKE) -C themes/ukui/ clean
	$(MAKE) -C themes/ukui-dark/ clean
	$(MAKE) -C themes/ukui-black/ clean
	$(MAKE) -C themes/ukui-light/ clean
	$(MAKE) -C themes/ukui-white/ clean
	$(MAKE) -C blue-crystal/ clean
	$(MAKE) -C dark-sense/ clean
install:
	$(MAKE) -C themes/ukui/ install
	$(MAKE) -C themes/ukui-dark/ install
	$(MAKE) -C themes/ukui-black/ install
	$(MAKE) -C themes/ukui-light/ install
	$(MAKE) -C themes/ukui-white/ install
	$(MAKE) -C blue-crystal/ install
	$(MAKE) -C dark-sense/ install
uninstall:
	$(MAKE) -C themes/ukui/ uninstall
	$(MAKE) -C themes/ukui-dark/ uninstall
	$(MAKE) -C themes/ukui-black/ uninstall
	$(MAKE) -C themes/ukui-light/ uninstall
	$(MAKE) -C themes/ukui-white/ uninstall
	$(MAKE) -C blue-crystal/ uninstall
	$(MAKE) -C dark-sense/ uninstall

.PHONY: all clean ukui ukui-dark ukui-light ukui-black ukui-white blue-crystal dark-sense


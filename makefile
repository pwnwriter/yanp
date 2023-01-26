install:
	@mkdir -p $(HOME)/.local/share
	@cp chars.csv $(HOME)/.local/share/chars.csv
	@cp yanp /usr/local/bin/
	@chmod +x /usr/local/bin/yanp

uninstall:
	@rm -f $(HOME)/.local/share/chars.csv
	@rm -f /usr/local/bin/yanp


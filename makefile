install:
	@mkdir -p /usr/local/share/yanp
	@cp chars.csv /usr/local/share/yanp/chars.csv
	@cp yanp /usr/local/bin/
	@chmod +x /usr/local/bin/yanp

uninstall:
	@rm -f /usr/local/share/yanp/chars.csv
	@rm -f /usr/local/bin/yanp


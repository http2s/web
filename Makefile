.PHONY: all
all:
	@clear
	ls 
	@echo
	pwd
	@echo
	git add .
	@echo
	git commit -a -m "www.http2s.com"
	@echo	
	git push
	@echo 

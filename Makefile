.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "http2s"
	git config user.email "http2s@163.com"		
	@echo
	git add -A .
	@echo
	git commit -a -m "www.http2s.com"
	@echo	
	git push
	@echo 

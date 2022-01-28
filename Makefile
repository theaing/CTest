all:main.c
	@gcc main.c -o test -I/usr/local/Cellar/libevent/2.1.12/include -L/usr/local/Cellar/libevent/2.1.12/lib -levent
	@./test
	@rm -rf test
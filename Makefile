all:main.c wrap.c
	@gcc main.c wrap.c -o test -I/usr/local/Cellar/libevent/2.1.12/include -L/usr/local/Cellar/libevent/2.1.12/lib -levent
	@./test
	@rm -rf test
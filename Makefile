all:main.c
	@gcc main.c -o test
	@./test
	@rm -rf test
.PHONY: clean run
.SILENT:

cube.o: cubo.c
	gcc -o $@ $< -lm

run: cubo.o
	./$<

clean:
	rm -rf cubo.o

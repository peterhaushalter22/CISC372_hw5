image:image.c image.h
	gcc -fopenmp -g image.c -o image -lm
clean:
	rm -f image output.png

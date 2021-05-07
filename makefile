image:image.c image.h
	gcc -lthread -g image.c -o image -lm
clean:
	rm -f image output.png

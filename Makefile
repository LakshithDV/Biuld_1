abc.exe:add2n.o evod.o mul2.c make.c
	gcc -o abc.exe add2n.o evod.o mul2.c make.c	
add2n.o:add2n.c
	gcc -c add2n.c
evod.o:evod.c
	gcc -c evod.c
mul2.o:mul2.c
	gcc -c mul2.c
make.o:make.c
	gcc -c make.c	
Clean:
	rm -rf *.o

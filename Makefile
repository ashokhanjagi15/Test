ABC.exe: main.o bigtwo.o fact.o rev.o
	gcc -o ABC.exe main.o bigtwo.o fact.o rev.o
main.o:main.c
	gcc -c main.c
bigtwo.o:bigtwo.c
	gcc -c bigtwo.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c



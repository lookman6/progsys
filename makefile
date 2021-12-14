OBJETS = useComplexe.o complexe.o

CC = gcc

CFLAGS = -Wall -c

useComplexe: $(OBJETS) 
	$(CC) $(CFLAGS) $(OBJETS) -o useComplexe
useComplexe.o: useComplexe.c complexe.h
	$(CC) $(CFLAGS) -c useComplexe.c
complexe.o: complexe.c complexe.h
	$(CC) $(CFLAGS) -c complexe.c

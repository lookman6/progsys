
all: $(APPLI) clean
$(APPLI): $(APPLI).o complexe.o
	gcc -Wall -lm $(APPLI).o complexe.o -o $(APPLI)
$(APPLI).o: $(APPLI).c complexe.h
	gcc -Wall -c $(APPLI).c
Complexe.o: complexe.c complexe.h
	gcc -Wall -c complexe.c
clean: $(APPLI)
	rm -f *.o 
#compile  = gcc -Wall -03 $(APPLI)
#objet = $(compile) -c
#executable = $(compile) -o
#objetsFiles = complexe.o $(APPLI).o

#all: $(APPLI) clean
#$(APPLI): $(objetFiles)
#	$(compile) $(objetsFiles) -o $(APPLI) -lm
#$(APPLI).o: $(APPLI).c complexe.h
#	$(objet) $(APPLI).c
#complexe.o: complexe.c complexe.h
#	$(objet) complexe.c
#clean: run
#	rm -f *.o
#run: $(APPLI)
	./$(APPLI) 

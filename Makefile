CC=gcc
CFLAGS=-g
EXECS=prgcovid

all: $(EXECS)

clean: 
	rm -f *.o $(EXECS)
	rm -rf *.dSYM
COMP = gcc
CFLAGS0 =
CFLAGS  = -g
CFLAGS2 = -O2
CFLAGS3 = -O3

intdblconf:	intdblconf1.o intdblconf2.o
	$(COMP) $(CFLAGS3) intdblconf1.o intdblconf2.o -o intdblconf

intdblconf1.o:	intdblconf1.c
	$(COMP) $(CFLAGS3) -c intdblconf1.c

intdblconf2.o:	intdblconf2.c
	$(COMP) $(CFLAGS3) -c intdblconf2.c

clean:
	rm *.o intdblconf

CC=gcc
CCFLAGS=-Wall -g
CLT=info

all: $(CLT)

$(CLT):	$(CLT).c
	$(CC) -o $(CLT) $(CLT).c

clean:
	rm -f *.o *~
	rm -f $(CLT)



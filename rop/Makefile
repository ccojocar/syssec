SHELL = /bin/sh
CFLAGS = -Wall -fno-stack-protector -mpreferred-stack-boundary=2
CC = gcc
all = rop

default: $(all)

rop: rop.c
	$(CC) $(CFLAGS) $< -o $@
	sudo chown root  $@
	sudo chmod u+s $@

clean:
	rm -f $(all)

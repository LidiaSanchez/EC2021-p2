a.out:
	gcc p2.c

clean:
	rm a.out

test: a.out
	bash test.sh

DIR=/mnt/home/hamanaka

.PHONY: install

install:
	git archive master | tar -xvkC $(DIR)

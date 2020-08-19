# MIT License
# 
# Makefile
# 
# Copyright (c) 2020 冬ノ夜空
# 

TARGETS = tornado.pdf
SUBDIR = Tornado

.PHONY: all
all: $(TARGETS)

tornado.pdf: 
	($(MAKE) -C $(SUBDIR))

.PHONY: clean
clean: 
	($(MAKE) clean -C $(SUBDIR))

.PHONY: clean-all
clean-all:
	($(MAKE) clean-all -C $(SUBDIR))



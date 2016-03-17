build:
	./site build
install:
	ghc --make -threaded ./site.hs
	rm site.hi site.o
server:
	./site clean && ./site watch

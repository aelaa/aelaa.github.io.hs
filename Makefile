install:
	ghc --make -threaded ./site.hs
build:
	./site build
server:
	./site clean && ./site watch

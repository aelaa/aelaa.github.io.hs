build:
	./site build
	rm -rf ../aelaa.github.io/*
	cp -R ./_site/* ../aelaa.github.io/
install:
	ghc --make -threaded ./site.hs
	rm site.hi site.o
server:
	./site clean && ./site watch

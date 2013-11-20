BIN = node_modules/.bin

install:
	npm install

start:
	$(BIN)/yeti --server

test:
	$(BIN)/mocha-phantomjs test/index.html

test-hub:
	$(BIN)/yeti test/index.html


.PHONY: start test test-headless

build: components index.js
	@component build --dev

components:
	@component install --dev

clean:
	rm -Rf build components

test:
	node test.js

.PHONY: test clean

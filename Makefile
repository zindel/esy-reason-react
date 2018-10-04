.PHONY: bsb fastpack

bsb:
	@node_modules/.bin/bsb -w -make-world

fastpack:
	@node_modules/.bin/fpack watch --dev -o build -n Index.js src/Index.bs.js

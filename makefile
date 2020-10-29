test:
	./node_modules/.bin/mocha --growl -u bdd -t 100000 -w -b
run: 
  ./bin/carbone

.PHONY: test

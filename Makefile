test:
	NODE_ENV=test ./node_modules/.bin/mocha --ui bdd --reporter spec --timeout 5000 --recursive ./tests/setup.js ./tests/*

lint:
	./node_modules/.bin/jshint --reporter=./config/reporter.js ./

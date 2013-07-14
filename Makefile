all: simplifygeometry-0.0.1.js simplifygeometry-0.0.1.min.js

simplifygeometry-0.0.1.js: lib/index.js package.json
	browserify -s simplifyGeometry lib/index.js > simplifygeometry-0.0.1.js

simplifygeometry-0.0.1.min.js: simplifygeometry-0.0.1.js
	uglifyjs simplifygeometry-0.0.1.js -c > simplifygeometry-0.0.1.min.js

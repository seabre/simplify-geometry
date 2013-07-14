# simplify-geometry
[![Build Status](https://travis-ci.org/seabre/simplify-geometry.png)](https://travis-ci.org/seabre/simplify-geometry)

Simplify geometry using the [Ramer–Douglas–Peucker algorithm](http://en.wikipedia.org/wiki/Ramer%E2%80%93Douglas%E2%80%93Peucker_algorithm).

If you need to simplify geometries, for instance reducing the number of points in a polygon, this will help you. You could use this in [Leaflet](https://github.com/Leaflet/Leaflet) and I do have browser builds, but they have not been tested.

## Node

### Example

```javascript
var simplify = require('simplify-geometry');
var linestring = [[0,0], [2.5,3], [5,0]];

console.log(simplify(linestring, 2.9));
console.log(simplify(linestring, 3));
```

Output:
```javascript
[ [ 0, 0 ], [ 2.5, 3 ], [ 5, 0 ] ]
[ [ 0, 0 ], [ 5, 0 ] ]
```

## Browser

I do have browser builds built with [Browserify](https://github.com/substack/node-browserify):

* https://github.com/seabre/simplify-geometry/blob/master/simplifygeometry-0.0.1.js
* https://github.com/seabre/simplify-geometry/blob/master/simplifygeometry-0.0.1.min.js

You should be able to use them, but I do not have examples yet.


## License
[MIT License](http://en.wikipedia.org/wiki/MIT_License)

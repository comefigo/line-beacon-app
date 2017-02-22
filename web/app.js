var express = require('express');
var app = express();

var port = process.env.PORT || 3000;

// Serve static files
// app.use(express.static(__dirname + '/static'));

// Serve your app
console.log('Served: http://localhost:' + port);
app.listen(port);
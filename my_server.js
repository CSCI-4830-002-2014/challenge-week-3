var http = require('http');

http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello Josh Ferge\n');
}).listen(8080);

console.log('Server running on port 8080.');
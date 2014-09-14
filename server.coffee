http = require('http')

http.createServer((req, res) ->
  res.writeHead 200, 'Content-type': 'text/plain'
  res.end 'Hello Austin Wood\n'
).listen(8000)

console.log 'Server running on port 8000'

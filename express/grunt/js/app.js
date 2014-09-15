(function() {
  var app, express;

  express = require('express');

  app = express();

  app.set('view engine', 'jade');

  app.get('/', function(req, res) {
    return res.sendfile('./views/index.jade');
  });

  app.get('/about', function(req, res) {
    return res.sendfile('./views/about.html');
  });

  app.get('/article', function(req, res) {
    return res.sendfile('./view/article.html');
  });

  app.listen(3000);

}).call(this);

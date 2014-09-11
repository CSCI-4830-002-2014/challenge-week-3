var express = require('express');
var app = express();

var hbs = require('hbs');


app.set('view engine', 'html');
app.engine('html', hbs.__express);

app.get('/', function(req, res) {
    res.render('./views/index.html');
});
 
app.get('/about', function(req, res) {
    res.render('./views/about.html');
});
 
app.get('/contact', function(req, res) {
    res.render('./views/contact.html');
});
 
app.listen(3000);
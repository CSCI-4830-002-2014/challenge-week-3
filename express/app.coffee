express = require('express')
app     = express()
hbs     = require('hbs')

app.set    'view engine', 'html'
app.engine 'html', hbs.__express
app.use    express.bodyParser()

blogEngine = require('./blog.coffee')

app.get '/', (req, res) ->
  res.render 'index',
    title: 'My Blog'
    entries: blogEngine.getBlogEntries()

app.get '/about', (req, res) ->
  res.render 'about',
    title: 'About Me'

app.get '/contact', (req, res) ->
  res.render 'contact',
    title: 'Contact'

app.get '/article/:id', (req, res) ->
  entry = blogEngine.getBlogEntry(parseInt(req.params.id))
  res.render 'article',
    title: entry.title
    blog:  blogEngine.getBlogEntry(parseInt(req.params.id))

app.listen 3000

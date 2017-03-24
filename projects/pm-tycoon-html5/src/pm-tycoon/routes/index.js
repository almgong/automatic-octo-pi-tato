var express = require('express');
var router = express.Router();
var path = require('path');

var relativeViewPath = '../views/'; 	// relative to __dirname

/* GET home page. */
router.get('/', function(req, res, next) {
  //res.render('index', { title: 'Express' });
  res.sendFile(path.join(__dirname, relativeViewPath, 'index.html'));
});

module.exports = router;

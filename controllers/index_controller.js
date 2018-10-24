const express = require('express');
const router = express.Router();
const db = require("../models");

router.get('/', function(req, res) {
  res.render('index');
});

router.get('/guest/login', function(req, res) {
  res.render('loginguest');
});

router.get('/admin/login', function(req, res) {
  res.render('loginadmin');
});

// router.get('/book/room', function(req, res) {
//   res.render('bookroom');
// });

module.exports = router;
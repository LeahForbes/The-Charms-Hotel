const express = require('express');
const router = express.Router();
const db = require("../models");

router.get('/room/book', function(req, res) {  
  console.log("here");
  db.Room.findAll({
  }).then(function(result) {
    console.log(result)
    res.render("bookroom", {rooms: result});
  });
});

module.exports = router;



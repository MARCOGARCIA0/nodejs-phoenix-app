var assert = require('assert');
var hbase = require('hbase');

var express = require('express');
var router = express.Router();

/*
 *  * GET userlist.
 *   */
router.get('/PATIENT', function(req, res) {
    var jdbc = req.jdbc;
    var collection = jdbc.get('PATIENT');
    collection.find({},{},function(e,docs){
        res.json(docs);
    });
});

module.exports = router;

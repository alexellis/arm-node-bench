var dbmodule = require('./db');

var express = require ('express');
var app = express();

app.get('/', function(req,res){
    var db = new dbmodule("posts.db");
    db.get(function(err, posts) {

        res.json({"posts" : posts});

    });
});

var server = app.listen(3000, function() {
    var host = server.address().address;
    var port = server.address().port;

    console.log("http://"+host+ ":" + port);
});

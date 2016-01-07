var express = require ('express');
var app = express();

app.get('/', function(req,res){
    process.stdout.write(".");
    res.json({"message" : "Ping"});
    process.stdout.write("-");
});
var server = app.listen(3000, function() {
    var host = server.address().address;
    var port = server.address().port;

    console.log("http://"+host+ ":" + port);
});

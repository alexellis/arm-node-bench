var sqlite3 = require('sqlite3').verbose();

function db(fileName) {
  this.db = new sqlite3.Database(fileName);
}

db.prototype.get = function (done) {
  var that = this;
  var query = "select * from posts where published = 1 order by created";

  that.db.serialize(function() {
    that.db.all(query, function(err, rows) {
      done(null, rows);
    });
 });
};

module.exports = db;

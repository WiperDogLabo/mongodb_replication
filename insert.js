var mydb = db.getSisterDB("stress");

for (var i = 0;i < 10000;++i) {
  var data = { key: "value", ivalue: i };
  mydb.testCollection.insert(data);
}


var config = {
 _id : "myreplica",
 members : [
    { _id : 0, host : "localhost:27018" },
    { _id : 1, host : "localhost:27028" },
    { _id : 2, host : "localhost:27038", arbiterOnly : true } ] } ;

rs.initiate(config);


//add money
var money=ini_read_real("stats","money",0);
ini_write_real("stats","money",money+val);

//destroy coin
instance_destroy();
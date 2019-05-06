//add money
var money=ini_read_real("stats","money",0);
ini_write_real("stats","money",money+val);

//sound
with (obj_soundGame) coinSound = true;

//destroy coin
instance_destroy();
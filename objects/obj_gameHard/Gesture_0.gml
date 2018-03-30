//set difficulty specific values
global.fueldrop=8;
global.maxfuel=15;
global.enemyspeed=2;
global.spawnrate=120;
global.maxspawnrate=100;
global.raiserate=45;
global.enemy2start=3600;
global.asteroidstart=1000;
global.difficulty=2;
global.coinval=2;

//close save INI
instance_destroy(obj_savegame);

//go to game room
room_goto_next();
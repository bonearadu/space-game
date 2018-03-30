//set difficulty specific values
global.fueldrop=10;
global.maxfuel=20;
global.enemyspeed=1.5;
global.spawnrate=180;
global.maxspawnrate=180;
global.raiserate=60;
global.enemy2start=5400;
global.asteroidstart=1800;
global.difficulty=1;
global.coinval=1;

//close save INI
instance_destroy(obj_savegame);

//go to game room
room_goto_next();
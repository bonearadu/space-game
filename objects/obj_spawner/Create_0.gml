randomize();
spawn_rate=global.spawnrate;
max_spawn_rate=global.maxspawnrate;
raise_rate=global.raiserate;
enemy2start=global.enemy2start;
asteroidstart=global.asteroidstart;

alarm[0]=spawn_rate;

max_distance=256;
min_distance=64;

//raise spawn rate
alarm[1]=raise_rate;

alarm[2]=enemy2start;

alarm[3]=asteroidstart;
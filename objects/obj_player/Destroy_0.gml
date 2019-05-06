//gameover
instance_create_layer(0,0,"UILayer",obj_gameover);
with(obj_BG) instance_destroy();

//explode
instance_create_layer(x, y, "ExplosionsLayer", obj_explosionPlayer);

//sound
with (obj_soundGame) playerDeath = true;
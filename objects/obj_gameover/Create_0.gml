//sets a cooldown until you can restart
//to avoid restarting in the same frame
alarm[0]=60;
ready=false;

//destroys STUFF
instance_destroy(obj_spawner);
//instance_destroy(obj_fueldrop);
instance_destroy(obj_fueldropspawner);
instance_destroy(obj_enemy2UP);
instance_destroy(obj_enemy2BASE);
instance_destroy(obj_enemy);
//instance_destroy(obj_enemyBullet);
instance_destroy(obj_savegame);
with(obj_player) {
	sprite_index=spr_NULL;
	alarm[0]=-1;
}
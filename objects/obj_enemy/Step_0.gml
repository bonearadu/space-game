image_angle+=3;
move_towards_point(obj_player.x,obj_player.y,spd);

if (hp<=0) {
	instance_destroy();
	var money=ini_read_real("stats","money",0);
	ini_write_real("stats","money",money+val);
	with (obj_score) game_score++;
}

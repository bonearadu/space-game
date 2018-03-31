image_angle+=3;
move_towards_point(obj_player.x,obj_player.y,spd);

if (hp<=0) {
	instance_destroy();
	for (var i=1; i<=val; i++)
		instance_create_layer(x,y,"CoinsLayer",obj_coin);
	with (obj_score) game_score++;
}
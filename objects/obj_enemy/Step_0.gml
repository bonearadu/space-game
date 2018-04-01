if (hp<=0) {
	instance_destroy();
	for (var i=1; i<=val; i++)
		instance_create_layer(x,y,"CoinsLayer",obj_coin);
	with (obj_score) game_score++;
}

//get alarm
var alrm=alarm_get(0);

//pause
if (instance_exists(obj_screenDim)) {
	speed=0;
	alarm[0]=++alrm;
}
else {
	direction=point_direction(x,y,obj_player.x,obj_player.y);
	image_angle+=3;
	speed=spd;
}
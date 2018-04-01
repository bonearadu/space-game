pdir = point_direction(x,y, obj_player.x, obj_player.y);

if(distance_to_object(obj_player)>400) {
	motion_add(pdir,0.05);
	if(speed>1.5) speed=1.5;
}
else speed-=0.006;

//death
if (hp<=0) {
	instance_destroy();
	for (var i=1; i<=val; i++)
		instance_create_layer(x,y,"CoinsLayer",obj_coin);
	with (obj_score) game_score+=5;
}

//pause
if (instance_exists(obj_screenDim)) {
	if (speed) spd=speed;
	speed=0;
}
else {
	speed=spd;
	image_angle-=1;
}
	
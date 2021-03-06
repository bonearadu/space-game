//borders
if (x<=global.border) {
	x_speed=0;
	x++;
}
if (x>=room_width-global.border) {
	x_speed=0;
	x--;
}
if (y<=global.border) {
	y_speed=0;
	y++;
}
if (y>=room_height-global.border) {
	y_speed=0;
	y--;
}

//get alarm
var alrm=alarm_get(0);

//pause
if (instance_exists(obj_screenDim)) alarm[0]=++alrm;
else {
	//angle object
	image_angle=point_direction(x,y,mouse_x,mouse_y);

	//move object
	x+=x_speed;
	y+=y_speed;
	
	//NEW inertia dampering
	if (sqrt(power(x_speed,2)+power(y_speed,2))>minspeed) {
		x_speed-=x_speed*inertia_damper/100;
		y_speed-=y_speed*inertia_damper/100;
	}
	
	//shoot & change speed
	var current_fuel
	with (obj_fuel) current_fuel=fuel;
	if (!mouse_check_button(ev_gesture_tap) && shoot && current_fuel) {
	
		//cancel current speed (for new movement)
		x_speed=0;
		y_speed=0;
	
		//set speed
		x_speed-=cos(degtorad(image_angle))*spd;
		y_speed+=sin(degtorad(image_angle))*spd;
	
		//shoot, fuel--, cooldown
		instance_create_layer(x,y,"BulletsLayer",obj_bullet);
		shoot=false;
		with (obj_fuel) fuel--;
		alarm[0]=shoot_cooldown;
	}
}
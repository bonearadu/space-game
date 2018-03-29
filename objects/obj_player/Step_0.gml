//angle object
image_angle=point_direction(x,y,mouse_x,mouse_y);

//borders
if (x<=border) {
	x_speed=0;
	x++;
}
if (x>=room_width-border) {
	x_speed=0;
	x--;
}
if (y<=border) {
	y_speed=0;
	y++;
}
if (y>=room_height-border) {
	y_speed=0;
	y--;
}

/*
//OLD inertia dampering
	x_speed-=x_speed*inertia_damper/100;
	y_speed-=y_speed*inertia_damper/100;
*/

//NEW inertia dampering
if (sqrt(power(x_speed,2)+power(y_speed,2))>minspeed) {
	x_speed-=x_speed*inertia_damper/100;
	y_speed-=y_speed*inertia_damper/100;
}

//move object
x+=x_speed;
y+=y_speed;

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
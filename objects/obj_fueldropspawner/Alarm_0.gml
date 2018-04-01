/*
//get player movement border (WILL BECOME OBSOLETE)
var spawn_border;
with (obj_player) spawn_border=border;

//set spawn coordinates
var spawnx=random_range(spawn_border,camera_get_view_width(view_camera[0])-spawn_border);
var spawny=random_range(spawn_border,camera_get_view_height(view_camera[0])-spawn_border);

//spawn fuel drop
instance_create_layer(spawnx,spawny,"DropsLayer",obj_fueldrop);
*/

//randomly spawns fuel (it's your code so i guess you know how it works)
//yeah, I do :P
var rand,randx,randy;
rand=int64(random(4));

if (rand==0) { //stanga
	randx=random_range(-max_distance,-min_distance);
	randy=random(room_height);
	instance_create_layer(randx,randy,"DropsLayer",obj_fueldrop);
}

if (rand==1) { //jos
	randx=random(room_width);
	randy=random_range(room_height+min_distance,room_height+max_distance);
	instance_create_layer(randx,randy,"DropsLayer",obj_fueldrop);
}

if (rand==2) { //dreapta
	randx=random_range(room_width+min_distance,room_width+max_distance);
	randy=random(room_height);
	instance_create_layer(randx,randy,"DropsLayer",obj_fueldrop);
}

if (rand==3) { //sus
	randx=random(room_width);
	randy=random_range(-max_distance,-min_distance);
	instance_create_layer(randx,randy,"DropsLayer",obj_fueldrop);
}

//reset alarm
alarm[0]=spawn_rate;
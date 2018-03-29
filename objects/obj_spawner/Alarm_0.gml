var rand,randx,randy;
rand=int64(random(4));

if (rand==0) { //stanga
	randx=random_range(-max_distance,-min_distance);
	randy=random(room_height);
	instance_create_layer(randx,randy,"EnemyLayer",obj_enemy);
}

if (rand==1) { //jos
	randx=random(room_width);
	randy=random_range(room_height+min_distance,room_height+max_distance);
	instance_create_layer(randx,randy,"EnemyLayer",obj_enemy);
}

if (rand==2) { //dreapta
	randx=random_range(room_width+min_distance,room_width+max_distance);
	randy=random(room_height);
	instance_create_layer(randx,randy,"EnemyLayer",obj_enemy);
}

if (rand==3) { //sus
	randx=random(room_width);
	randy=random_range(-max_distance,-min_distance);
	instance_create_layer(randx,randy,"EnemyLayer",obj_enemy);
}
//instance_create_layer(random_range(64,room_width-64),random_range(64,room_height-64),"EnemyLayer",obj_enemy);

alarm[0]=spawn_rate;
var rand2x,rand2y;
rand2x=random(room_width);
rand2y=random_range(-max_distance,-min_distance);
instance_create_layer(rand2x,rand2y,"EnemyLayer",obj_enemy2BASE);
instance_create_layer(rand2x,rand2y,"EnemyLayer2",obj_enemy2UP);

alarm[2]=880;
randx=random(room_width);
randy=random_range(room_height+min_distance,room_height+max_distance);
instance_create_layer(randx,randy,"EnemyLayer",obj_asteroid);
alarm[3]=300+irandom(100);
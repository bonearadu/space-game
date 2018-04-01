randomize();
image_angle=0;

//selects the direction in which the object is rotating
ch=irandom(1);
if(ch=1) dir=-1;
else dir=1;

//makes instance move in the direction of the player at that time (does not change if player moves)
direction = point_direction(x,y, obj_player.x, obj_player.y);
spd = 1;

//get a random spinning speed
spin=random_range(-1.5,1.5);

//cleanup
alarm[0]=600;
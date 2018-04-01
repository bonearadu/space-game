//set spinning speed and direction
spin=random_range(-2,2);

//initialize image_angle
image_angle=0;


//destruction
alarm[0]=1000;

//get a random image from the sprite set
sprite=irandom(2);
image_index=sprite;

//I have no idea what's going on here. COMMENT YOUR SHIT, MAN!!!!!!
if(x>300 && x<1500) {
	aux=random_range(10,30);
	if(irandom(1)==0) aux=90+aux;
	adir=point_direction(x,y,room_width/2,room_height/2)+aux;
}
else adir=point_direction(x,y,room_width/2,room_height/2);

//speed & direction
spd=random(2)+1;
direction=adir;
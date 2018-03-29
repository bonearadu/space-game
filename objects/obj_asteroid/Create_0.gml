spin=random_range(-2,2);

image_angle=0;

alarm[0]=1000;

sprite=irandom(2);
image_index=sprite;

if(x>300 && x<1500){
aux=random_range(10,30);
if(irandom(1)==0) aux=90+aux;
adir=point_direction(x,y,room_width/2,room_height/2)+aux;} else

adir=point_direction(x,y,room_width/2,room_height/2);

motion_set(adir,random(2)+1)
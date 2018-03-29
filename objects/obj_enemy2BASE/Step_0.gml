image_angle-=1;

pdir = point_direction(x,y, obj_player.x, obj_player.y);
if(distance_to_object(obj_player)>400){
motion_add(pdir,0.05);
if(speed>1.5) speed=1.5;}
else speed-=0.006;

if (hp<=0) {
	instance_destroy();
	var money=ini_read_real("stats","money",0);
	ini_write_real("stats","money",money+val);
	with (obj_score) game_score+=5;
}
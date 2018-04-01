//angle cannon
image_angle=point_direction(x,y,obj_player.x,obj_player.y);

if(instance_position(x,y,obj_enemy2BASE)) x=instance_position(x,y,obj_enemy2BASE).x;
if(instance_position(x,y,obj_enemy2BASE)) y=instance_position(x,y,obj_enemy2BASE).y;

if(!instance_position(x,y,obj_enemy2BASE)) instance_destroy();

//get alarm
var alrm=alarm_get(0);

//pause
if (instance_exists(obj_screenDim)) alarm[0]=++alrm;
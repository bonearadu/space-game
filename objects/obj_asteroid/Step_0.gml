//get alarm
var alrm=alarm_get(0);

//pause
if (!instance_exists(obj_screenDim)) {
	image_angle+=spin;
	speed=spd;
	alarm[0]=++alrm;
}
else speed=0;
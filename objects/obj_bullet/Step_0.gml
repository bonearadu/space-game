//cleaning out of screen objects to optimize performance
if(x<0||x>1920||y<0||y>1080) instance_destroy();

//get alarm time
var alrm=alarm_get(0);

//Pause
if (instance_exists(obj_screenDim)) {
	speed=0;
	alarm[0]=++alrm;
}
else speed=spd;
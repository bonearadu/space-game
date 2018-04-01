//get alarm
var alrm0=alarm_get(0);
var alrm1=alarm_get(1);
var alrm2=alarm_get(2);
var alrm3=alarm_get(3);

//pause
if (instance_exists(obj_screenDim)) {
	alarm[0]=++alrm0;
	alarm[1]=++alrm1;
	alarm[2]=++alrm2;
	alarm[3]=++alrm3;
}
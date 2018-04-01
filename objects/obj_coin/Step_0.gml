//coin movement
speed-=speed*inertia_damper/100;

//coin reflects from movement borders, so it doesn't become unaccessible
if (x<=global.border) direction=0;
if (x>=room_width-global.border) direction=180;
if (y<=global.border) direction=270;
if (y>=room_height-global.border) direction=90;

//get alarm
var alrm=alarm_get(0);

//pause
if (instance_exists(obj_screenDim)) alarm[0]=++alrm;
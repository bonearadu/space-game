//enter PAUSE state
if (keyboard_check(vk_backspace) && !instance_exists(obj_screenDim)) {
	instance_create_layer(0,0,"UILayer",obj_screenDim);
	instance_create_layer(0,0,"UILayer2",obj_resume);
	instance_create_layer(0,0,"UILayer2",obj_exit);
	instance_create_layer(0,0,"UILayer2",obj_menu);
	draw=true;
}
//enter PAUSE state
if ((keyboard_check(vk_backspace) || keyboard_check(vk_escape)) && !instance_exists(obj_screenDim) && !instance_exists(obj_gameover)) {
	instance_create_layer(0,0,"UILayer",obj_screenDim);
	instance_create_layer(0,0,"UILayer2",obj_resume);
	instance_create_layer(0,0,"UILayer2",obj_exit);
	instance_create_layer(0,0,"UILayer2",obj_menu);
	draw=true;
	
	audio_pause_all();
}
if (!mouse_check_button(ev_gesture_tap) && ready) {
	game_restart();
	instance_destroy(obj_savegame);
}
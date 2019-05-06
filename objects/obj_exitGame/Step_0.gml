if ((keyboard_check(vk_backspace) || keyboard_check(vk_escape))) {
	ini_close();
	game_end();
}
//draw PAUSE text
if (draw) {
	var drx=camera_get_view_width(view_camera[0])/2;
	var dry=camera_get_view_height(view_camera[0])/3;
	
	draw_set_font(fnt_gameover);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	
	draw_text(drx,dry,"PAUSE");
}
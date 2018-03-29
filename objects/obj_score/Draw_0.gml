//get score coordinates
var camx=camera_get_view_x(view_camera[0]);
var camy=camera_get_view_y(view_camera[0]);

//draw score
draw_set_font(fnt_gamefont);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_text(camx+64,camy+64,"Score: "+string(game_score));
draw_text(camx+64,camy+128,"Hi: "+string(hiscore));
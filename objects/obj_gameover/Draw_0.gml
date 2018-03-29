//get coordinates
var camx=camera_get_view_x(view_camera[0]);
var camy=camera_get_view_y(view_camera[0]);
var camw=camera_get_view_width(view_camera[0]);
var camh=camera_get_view_height(view_camera[0]);

//draw gameover
draw_set_font(fnt_gameover);
draw_set_color(c_white);
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_text(camw/2+camx,camh/2+camy,"GAME OVER");
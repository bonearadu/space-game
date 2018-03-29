//get coordinates
var camx=camera_get_view_x(view_camera[0]);
var camy=camera_get_view_y(view_camera[0]);
var camw=camera_get_view_width(view_camera[0]);

/*
//draw fuel
draw_set_font(fnt_gamefont);
draw_set_color(c_white);
draw_set_halign(fa_right);
draw_set_valign(fa_middle);
draw_text(camw+camx-64,camy+64,string(fuel)+"/"+string(maxfuel));
*/

//draw fuel 2.0
var i;
for (i=0; i<halffuel && i<fuel; i++)
	draw_sprite_stretched(spr_fueldrop,1,camw+camx-x_dist-i*fuel_ind_size,camy+y_dist,fuel_ind_size,fuel_ind_size);
for (i=halffuel; i<fuel; i++)
	draw_sprite_stretched(spr_fueldrop,1,camw+camx-x_dist-(i-halffuel)*fuel_ind_size,camy+y_dist+rows_dist,fuel_ind_size,fuel_ind_size);
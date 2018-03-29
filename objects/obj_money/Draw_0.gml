//get coordinates
var drx=room_width-distance;
var dry=distance;

//draw
draw_set_font(fnt_gamefont);
draw_set_valign(fa_middle);
draw_set_halign(fa_right);
draw_text(drx,dry,"Money: "+string(money));
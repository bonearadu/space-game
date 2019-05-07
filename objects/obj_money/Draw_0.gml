//get coordinates
var drx=room_width-distance;
var dry=distance;

//draw
draw_set_font(fnt_gamefont);
draw_sprite_stretched(spr_coin, 0, drx - 32, dry - 33, 64, 64);
draw_set_valign(fa_middle);
draw_set_halign(fa_right);
draw_text(drx - 64, dry, string(money));
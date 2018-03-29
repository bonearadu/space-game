//set coordinates
var drx=distance;
var dry=distance;

//get high score
var easyscore=ini_read_real("score","easy",0);
var hardscore=ini_read_real("score","hard",0);

//draw high score
draw_set_font(fnt_gamefont);
draw_set_color(c_white);
draw_set_valign(fa_center);
draw_set_halign(fa_left);
draw_text(drx,dry,"Easy: "+string(easyscore));
draw_text(drx,dry+distance,"Hard: "+string(hardscore));
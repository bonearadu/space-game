_x = obj_player.x;
_y = obj_player.y;

layer_x(layer_id2, -lerp(bg2l, _x / bg2div, bg2r));
layer_y(layer_id2, -lerp(bg2l, _y / bg2div, bg2r));

layer_x(layer_id3, -lerp(bg3l, _x / bg3div ,bg3r));
layer_y(layer_id3, -lerp(bg3l, _y / bg3div, bg3r));
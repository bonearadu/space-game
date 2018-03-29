var layer_id2=layer_get_id("BG2");
var layer_id3=layer_get_id("BG3");

layer_x(layer_id3,lerp(0,obj_player.x/18,.5));
layer_x(layer_id2,lerp(0,obj_player.x/6,.9));

layer_y(layer_id3,lerp(0,obj_player.y/18,.5));
layer_y(layer_id2,lerp(0,obj_player.y/6,.9));
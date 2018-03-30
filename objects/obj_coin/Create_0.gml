//value of a coin
val=global.coinval;

//scale coin
scale=0.15;
image_xscale=scale;
image_yscale=scale;

//make coin move a bit
direction=random_range(0,360);
speed=5;
inertia_damper=9;

//destroy
alarm[0]=600;
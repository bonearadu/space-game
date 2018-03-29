//replentish fuel
with (obj_fuel) {
	if (fuel+global.fueldrop<maxfuel) fuel+=global.fueldrop;
	else fuel=maxfuel;
}

//destroy object
instance_destroy();
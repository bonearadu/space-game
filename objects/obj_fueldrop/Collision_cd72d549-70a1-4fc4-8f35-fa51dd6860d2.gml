//replentish fuel
with (obj_fuel) {
	if (fuel+global.fueldrop<maxfuel) fuel+=global.fueldrop;
	else fuel=maxfuel;
}

//sound
with (obj_soundGame) fuelSound = true;

//destroy object
instance_destroy();
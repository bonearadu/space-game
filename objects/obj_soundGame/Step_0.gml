if (laser) {
	audio_play_sound(snd_laserShot, 1, false);
	laser = false;
}

if (enemyLaser) {
	audio_play_sound(snd_enemyLaser, 1, false);
	enemyLaser = false;
}

if (playerDeath) {
	audio_play_sound(snd_playerExplosion, 1, false);
	playerDeath = false;
}

if (enemyDeath) {
	audio_play_sound(snd_enemyExplosion, 1, false);
	enemyDeath = false;
}

if (fuelSound) {
	audio_play_sound(snd_fuel, 1, false);
	fuelSound = false;
}

if (coinSound) {
	audio_play_sound(snd_coin, 1, false);
	coinSound = false;
}
var musicEmitter = audio_emitter_create();
var music = snd_musicGame;

laser = false;
enemyLaser = false;
playerDeath = false;
enemyDeath = false;
fuelSound = false;
coinSound = false;

audio_play_sound_on(musicEmitter, music, true, 1);
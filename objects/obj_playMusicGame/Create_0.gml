var musicEmitter = audio_emitter_create();
var music = snd_musicGame;

laser = false;
playerDeath = false;
enemyDeath = false;
fuelSound = false;

audio_play_sound_on(musicEmitter, music, true, 1);
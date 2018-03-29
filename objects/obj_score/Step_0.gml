//get current difficulty's hiScore and update it
if (global.difficulty==1) {
	hiscore=ini_read_real("score","easy",0);
	if (game_score>hiscore) ini_write_real("score","easy",game_score);
}

else if (global.difficulty==2) {
	hiscore=ini_read_real("score","hard",0);
	if (game_score>hiscore) ini_write_real("score","hard",game_score);
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function loadGame(){
	ini_open("savefile.ini");
	global.stars = ini_read_real("Progression", "Star Count", 0)
	global.mapDesertStars = ini_read_real("Map Stars", "Desert", 0);
	global.mapFieldsStars = ini_read_real("Map Stars", "Fields", 0);
	ini_close();
}
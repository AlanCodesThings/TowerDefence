// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function chooseSong(numSongs){
	var i = irandom(numSongs - 1);
	while(i == global.currentSong){
		var i = irandom(numSongs - 1);
	}
	global.songPlaying = audio_play_sound(global.songList[i],100,false);
	global.currentSong = i;
}
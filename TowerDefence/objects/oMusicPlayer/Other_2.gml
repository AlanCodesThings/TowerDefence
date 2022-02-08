/// @description Insert description here
// You can write your code in this editor
global.songList = [soundSong1, soundSong2];
global.currentSong = 0;
global.songNum = array_length(global.songList);


global.songListMenu = [soundSongMenu1, soundSongMenu2];
global.currentSongMenu = 0;
global.songNumMenu = array_length(global.songList);


if(isMap()){
	audio_play_sound(global.songList[global.currentSong], 100, false);
}else{
	audio_play_sound(global.songListMenu[global.currentSongMenu], 100, false);
}
/// @description Insert description here
// You can write your code in this editor
if(!audio_is_playing(songList[currentSong % songNum])){
	audio_play_sound(songList[++currentSong %songNum], 100, false);
}
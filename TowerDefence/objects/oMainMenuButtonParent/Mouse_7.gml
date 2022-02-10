/// @description Insert description here
// You can write your code in this editor
if(sound != noone){
	audio_play_sound(sound, 100, false);
}

if(destination != noone){
	global.originalSong = global.songPlaying;
//show_debug_message(global.originalSong)
	room_goto(destination);
	
	
	
} 
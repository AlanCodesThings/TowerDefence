/// @description Insert description here
// You can write your code in this editor

if(destination != noone){
	if(oMapHolder.cantPlay == false)
	{
	global.originalSong = global.songPlaying;
//show_debug_message(global.originalSong)
	room_goto(destination);
	}
	
} 
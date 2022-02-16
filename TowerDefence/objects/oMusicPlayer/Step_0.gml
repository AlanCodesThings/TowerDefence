/// @description Insert description here
// You can write your code in this editor

if(isMap()){
	if(audio_is_playing(global.songListMenu[global.currentSongMenu % global.songNumMenu])){
		audio_stop_sound(global.songListMenu[global.currentSongMenu % global.songNumMenu])	
	}
	
	
	if(!audio_is_playing(global.songList[global.currentSong % global.songNum])){
		global.songPlaying = audio_play_sound(global.songList[++global.currentSong %global.songNum], 100, false);
	}
	
	
}
else
{
	if(audio_is_playing(global.songList[global.currentSong % global.songNum])){
		audio_stop_sound(global.songList[global.currentSong % global.songNum])	
	}
	
	if(!audio_is_playing(global.songListMenu[global.currentSongMenu % global.songNumMenu])){
		global.songPlaying = audio_play_sound(global.songListMenu[++global.currentSongMenu %global.songNumMenu], 100, false);
	}
	
}


/*
if(playOnce == false){
	global.songPlaying = audio_play_sound(global.songList[++global.currentSong %global.songNum], 100, false);
	playOnce = true;
}

if(!audio_is_playing(global.songPlaying)){
	playOnce = false;
	
}
/*if(!audio_is_playing(global.songList[global.currentSong % global.songNum])){
		global.songPlaying = audio_play_sound(global.songList[++global.currentSong %global.songNum], 100, false);
	}
*/
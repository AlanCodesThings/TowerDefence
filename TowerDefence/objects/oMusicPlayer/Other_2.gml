/// @description Insert description here


global.originalSong = noone;
global.displayHeight=0;
global.displayWidth=0;

global.stars = 0; //will change to load if there is a file
loadGame();


audio_group_load(agMusic)
audio_group_load(agSFX);


global.songList = [soundSong1, soundSong2];
global.currentSong = 0;
global.songNum = array_length(global.songList);


global.songListMenu = [soundSongMenu1, soundSongMenu2];
global.currentSongMenu = 0;
global.songNumMenu = array_length(global.songList);

masterVol = 0.5;
musicVol = 0.5;
sfxVol = 0.5


audio_group_set_gain(agMusic, musicVol, 0);
audio_group_set_gain(agSFX, sfxVol, 0);

playOnce = false;


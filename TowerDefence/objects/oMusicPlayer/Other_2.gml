/// @description Insert description here


global.originalSong = noone;
global.displayHeight=0;
global.displayWidth=0;

global.gameWidth = 1366;
global.gameHeight = 768;

global.stars = 50; //will change to load if there is a file
global.tutorial =false;
global.help =false;
global.handFullText = false;
loadGame();


audio_group_load(agMusic)
audio_group_load(agSFX);


global.songList = [soundSong1, soundSong2, soundSong3, soundSong4, soundSong5, soundSong6];
global.currentSong = 0;
global.songNum = array_length(global.songList);


//global.songListMenu = [soundSongMenu1, soundSongMenu2, soundSongMenu3];
//global.currentSongMenu = 0;
//global.songNumMenu = array_length(global.songList);

global.masterVol = 1;
global.musicVol = 1;
global.sfxVol = 1;


audio_group_set_gain(agMusic, global.musicVol, 0);
audio_group_set_gain(agSFX, global.sfxVol, 0);

playOnce = false;


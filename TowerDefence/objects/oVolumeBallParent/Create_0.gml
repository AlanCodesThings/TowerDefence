/// @description Insert description here
// You can write your code in this editor
len= noone;;
dragging = false;
maxVol = bottomBar.bbox_right;
minVol = bottomBar.bbox_left;
volDiff = maxVol - minVol;

	if(master){
		x = (oMusicPlayer.masterVol * volDiff) + minVol;
		
	}
	else if(group == agMusic){
		x = (oMusicPlayer.musicVol * volDiff) + minVol;
	}
	else if(group == agSFX){
		x = (oMusicPlayer.sfxVol * volDiff) + minVol;
	}
	

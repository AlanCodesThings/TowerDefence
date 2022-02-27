/// @description Insert description here
// You can write your code in this editor
len= noone;;
dragging = false;
maxVol = bottomBar.bbox_right;
minVol = bottomBar.bbox_left;
volDiff = maxVol - minVol;

	if(master){
		x = (global.masterVol * volDiff) + minVol;
		//x = maxVol;
		
	}
	else if(group == agMusic){
		//x = maxVol;
		x = (global.musicVol * volDiff) + minVol;
	}
	else if(group == agSFX){
		//x = maxVol;
		x = (global.sfxVol * volDiff) + minVol;
	}
	

/// @description Insert description here
// You can write your code in this editor
with(oMusicPlayer){
	if(other.master){
		global.masterVol = other.len;
		audio_master_gain(global.masterVol)
	}
	else if(other.group == agMusic){
		global.musicVol = other.len;
		audio_group_set_gain(other.group,global.musicVol, 0)
	}
	else if(other.group == agSFX){
		global.sfxVol = other.len;
		audio_group_set_gain(other.group,global.sfxVol, 0)
	}
	
	
	
}


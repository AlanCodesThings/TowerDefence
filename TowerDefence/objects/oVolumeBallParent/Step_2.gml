/// @description Insert description here
// You can write your code in this editor
with(oMusicPlayer){
	if(other.master){
		masterVol = other.len;
		audio_master_gain(masterVol)
	}
	else if(other.group == agMusic){
		musicVol = other.len;
		audio_group_set_gain(other.group,musicVol, 0)
	}
	else if(other.group == agSFX){
		sfxVol = other.len;
		audio_group_set_gain(other.group,sfxVol, 0)
	}
	
	
	
}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function showSettingsMenu(tf){
	if(tf){
		instance_activate_object(oVolumeBallParent);
		instance_activate_object(oVolumeBottomParent);
		instance_activate_object(oVolumeTopMaster);
		instance_activate_object(oVolumeTopMusic);
		instance_activate_object(oVolumeTopSFX);
		instance_activate_object(oMusicText);
		instance_activate_object(oMasterText);
		instance_activate_object(oSFXText);
		instance_activate_object(oApplyText);
		instance_activate_object(oCheckBoxFS);
		instance_activate_object(oFullScreenText);
		instance_activate_object(oResButton);
		instance_activate_object(oResText);
		instance_activate_object(oSettingsMenu);
		instance_activate_object(oSettingsBack);
		instance_activate_object(oMainMenuSettings);
		pauseGame(true);
	}
	else{
		instance_deactivate_object(oVolumeBallParent);
		instance_deactivate_object(oVolumeBottomParent);
		instance_deactivate_object(oVolumeTopMaster);
		instance_deactivate_object(oVolumeTopMusic);
		instance_deactivate_object(oVolumeTopSFX);
		instance_deactivate_object(oMusicText);
		instance_deactivate_object(oMasterText);
		instance_deactivate_object(oSFXText);
		instance_deactivate_object(oApplyText);
		instance_deactivate_object(oCheckBoxFS);
		instance_deactivate_object(oFullScreenText);
		instance_deactivate_object(oResButton);
		instance_deactivate_object(oResText);
		instance_deactivate_object(oSettingsMenu);
		instance_deactivate_object(oSettingsBack);
		instance_deactivate_object(oMainMenuSettings);
		
	}
}
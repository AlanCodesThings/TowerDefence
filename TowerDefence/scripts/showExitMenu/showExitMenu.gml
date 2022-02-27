// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function showExitMenu(tf){
	if(tf){
		instance_activate_object(oExitMenu)
		instance_activate_object(oExitMenuExit)
		instance_activate_object(oResumeText)
		instance_activate_object(oExitMenuSettings)
		pauseGame(true)
	}
	else{
		instance_deactivate_object(oExitMenu)
		instance_deactivate_object(oExitMenuExit)
		instance_deactivate_object(oResumeText)	
		instance_deactivate_object(oExitMenuSettings)
		pauseGame(false)
	}
	
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function pauseGame(){
	if(argument0){
		instance_deactivate_object(oGameManager);	
	}
	else{
		instance_activate_object(oGameManager);	
		with(oDrawableCard){
			instance_destroy();	
		}
	}

}
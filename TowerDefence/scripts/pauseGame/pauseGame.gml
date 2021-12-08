// Pauses the game if arg0 = true, unpauses if arg0 = false
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
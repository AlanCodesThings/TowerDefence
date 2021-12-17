// Pauses the game if arg0 = true, unpauses if arg0 = false
function pauseGame(){
	if(argument0){
		instance_deactivate_object(oGameManager);
		if(instance_exists(oEnemyParent))
		{
		oEnemyParent.path_speed = 0;
		}
	}
	else{
		instance_activate_object(oGameManager);	
		if(instance_exists(oEnemyParent))
		{
		oEnemyParent.path_speed = oEnemyParent.spd;
		}
		with(oDrawableCard){
			instance_destroy();	
		}
	}

}
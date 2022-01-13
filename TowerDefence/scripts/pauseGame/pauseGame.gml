// Pauses the game if arg0 = true, unpauses if arg0 = false
function pauseGame(tf){
	if(tf){
		instance_deactivate_object(oGameManager);
		if(instance_exists(oEnemyParent))
		{
			with(oEnemyParent){
				path_speed = 0;	
			}
		}
		global.pause = true;
	}
	else{
		instance_activate_object(oGameManager);	
		if(instance_exists(oEnemyParent))
		{
			oEnemyParent.path_speed = oEnemyParent.spd;
		}
		with(oDrawableCard){
			if(!(ds_list_find_value(oShop.cardList, ds_list_find_index(oShop.cardList, id)))){
				instance_destroy();	
			}
		}
		global.pause = false;
	}

}
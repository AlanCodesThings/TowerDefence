/// @description Insert description here
// You can write your code in this editor

if(!oForge.visible){
	oShop.visible = !oShop.visible;	
	
	for( var i =0;i< ds_list_size(oShop.cardList); i++){
		var card = ds_list_find_value(oShop.cardList, i);
		if(oShop.visible)
		{
			pauseGame(true);
			instance_activate_object(card);	
			instance_activate_object(oShop.reset);	
		}
		else
		{
			pauseGame(false);
			instance_deactivate_object(card);	
			instance_deactivate_object(oShop.reset);	
		}
		
	}
	
	
}
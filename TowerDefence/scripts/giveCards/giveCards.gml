// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function giveCards(){
	
	var handSize = argument0;
	var cardType = argument1;
	
	
	var card_x = window_get_width()/4 + (200 * handSize);
	var card_y = window_get_height() * 0.9; 
	if(handSize <= oCardManager.maxHandSize){
		var drawnCard = instance_create_layer(card_x, card_y, "Instances", cardType); 
		ds_list_add(oInventory.uiInventory,drawnCard);
		handSize++;
		pauseGame(false);
	}
	

	return handSize;
}
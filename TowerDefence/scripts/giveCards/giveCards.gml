//Allows the player to receive a selected cardtype (arg1) in the inventory. Uses handsize (arg0) to determine the correct position of the card.

function giveCards(){
	
	var cardType = argument0;
	
	var drawnCard = noone;
	var card_x = window_get_width()/4 + (200 * oCardManager.handSize);
	var card_y = window_get_height() * 0.9; 
	
	if(oCardManager.handSize <= oCardManager.maxHandSize){ //If not at the maximum limit of cards at once
		var drawnCard = instance_create_layer(card_x, card_y, "OnUI", cardType); 
		ds_list_add(oInventory.uiInventory,drawnCard);
		oCardManager.handSize++;
		if(!oForge.visible){
			pauseGame(false); //Unpause the game
		}
	}
	
	if(instance_exists(oSkip)){
		instance_destroy(oSkip);
	}
	return drawnCard;
	 //Return the new handsize
}
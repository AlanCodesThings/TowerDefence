//Allows the player to receive a selected cardtype (arg1) in the inventory. Uses handsize (arg0) to determine the correct position of the card.

function giveCards(){
	
	var handSize = argument0;
	var cardType = argument1;
	
	
	var card_x = window_get_width()/4 + (200 * handSize);
	var card_y = window_get_height() * 0.9; 
	
	if(handSize <= oCardManager.maxHandSize){ //If not at the maximum limit of cards at once
		var drawnCard = instance_create_layer(card_x, card_y, "Instances", cardType); 
		ds_list_add(oInventory.uiInventory,drawnCard);
		handSize++;
		pauseGame(false); //Unpause the game
	}
	

	return handSize; //Return the new handsize
}
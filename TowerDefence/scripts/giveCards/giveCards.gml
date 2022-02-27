//Allows the player to receive a selected cardtype (arg1) in the inventory. Uses handsize (arg0) to determine the correct position of the card.

function giveCards(cardType){
	

	var drawnCard = noone;
	var card_x = room_width/7 + (130 * oCardManager.handSize);
	var card_y = room_height * 0.9; 
	
	if(oCardManager.handSize <= oCardManager.maxHandSize){ //If not at the maximum limit of cards at once
		var drawnCard = instance_create_layer(card_x, card_y, "OnUI", cardType); 
		ds_list_add(oInventory.uiInventory,drawnCard);
		oCardManager.handSize++;
		if(!oForge.visible){
			pauseGame(false); //Unpause the game
		}
	}
	
	return drawnCard;
	 //Return the new handsize
}
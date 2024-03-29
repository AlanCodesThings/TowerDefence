//Allows the player to receive a selected cardtype (arg1) in the inventory. Uses handsize (arg0) to determine the correct position of the card.

function shopBuyCard(cardType, cardList, cost){
	

	var boughtCard = noone;
	var card_x = room_width/7 + (130 * oCardManager.handSize);
	var card_y = room_height * 0.9; 
	
	if(oCardManager.handSize <= oCardManager.maxHandSize){ //If not at the maximum limit of cards at once
		if(global.coins >= cost){
			global.coins -= cost;
			audio_play_sound(soundPurchase, 100, false);
			//Delete drawable card unless peasent
			if(!(object_get_name(id.object_index) == "oPeasentDraw")){
			ds_list_delete(cardList, ds_list_find_index(cardList, id));
			instance_destroy(id);
			}	
		
			//Get new card
			var boughtCard = instance_create_layer(card_x, card_y, "OnUI", cardType); 
			ds_list_add(oInventory.uiInventory,boughtCard);
			oCardManager.handSize++;
		}
		
	}
	
	
	
	return boughtCard;
	 //Return the new handsize
}
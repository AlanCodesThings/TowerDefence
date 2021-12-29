// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function addToForge(cardHolder,card){

	
	cardHolder.cardHeld = card.id;
	cardHolder.cardHeldName = object_get_name(card.object_index);
	cardHolder.holdingCard = true;
	card.inSlot = true;
	card.x = cardHolder.x;
	card.y = cardHolder.y;
}
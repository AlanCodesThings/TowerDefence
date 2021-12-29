// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function removeFromForge(){
	var cardHolder = argument0;
	var card = argument1;
	
	cardHolder.cardHeld = noone;
	cardHolder.cardHeldName = noone;
	cardHolder.holdingCard = false;
	if(instance_exists(card)){
	card.inSlot = false;}
	shuffleCards();
}
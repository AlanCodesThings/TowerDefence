/// @description Insert description here
// You can write your code in this editor
if(oCardManager.handSize < oCardManager.maxHandSize){
	shopBuyCard(giveObject, oShop.cardList, coinCost);
}
else{
	show_debug_message("Delete a card or skip the drawing phase to continue")	
}

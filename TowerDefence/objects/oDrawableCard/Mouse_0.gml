/// @description Give card to player on click

//Give card to player, input the current handSize and return/keep track of the new handsize, updating 
//the value accordingly
if(oCardManager.handSize < oCardManager.maxHandSize){
	giveCards(giveObject);
}
else{
	show_debug_message("Delete a card or skip the drawing phase to continue")	
}

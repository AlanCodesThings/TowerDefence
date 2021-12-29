/// @description Insert description here
// You can write your code in this editor

if(oForge.visible == false){
	dragging = true;
	
}

if(oForge.visible == true){
	show_debug_message("check")
	if(oResultHolder.cardHeld == id){
		shuffleCards();	
		oResultHolder.cardHeld = noone;
	}
	else if(oCardHolder1.holdingCard == false && inSlot == false){
		addToForge(oCardHolder1, id)
		
	}
	else if(oCardHolder1.holdingCard == true && oCardHolder2.holdingCard == false && inSlot == false){
		addToForge(oCardHolder2, id)
		
	}
	else if(oCardHolder1.cardHeld = id){
		removeFromForge(oCardHolder1, id);
	}
	else if(oCardHolder2.cardHeld = id){
		removeFromForge(oCardHolder2, id);
	}
} 

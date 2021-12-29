/// @description Insert description here
// You can write your code in this editor
if(oCardHolder1.holdingCard == true && oCardHolder2.holdingCard == true ){
	switch(oCardHolder1.cardHeldName){
		case "oSwordC":
		
			if(oCardHolder2.cardHeldName == "oSwordC"){
			deleteItems(oSwordC, 2);
			var newWep = giveCards(oSword2C);
			
			removeFromForge(oCardHolder1, oCardHolder1.cardHeld);
			removeFromForge(oCardHolder2, oCardHolder2.cardHeld);
			
			oResultHolder.holdingCard = true;
			oResultHolder.cardHeld = newWep; 

			newWep.x = x + 200;
			newWep.y = y;
		}
		break;
		
	}
}
/// @description Insert description here
// You can write your code in this editor
if(oCardHolder1.holdingCard == true && oCardHolder2.holdingCard == true ){
	switch(oCardHolder1.cardHeldName){
		case "oSwordC":
		
			if(oCardHolder2.cardHeldName == "oSwordC")
			{
				deleteItems(oSwordC, 2);
				var newWep = giveCards(oSteelSwordC);
				removeFromForge(oCardHolder1, oCardHolder1.cardHeld);
				removeFromForge(oCardHolder2, oCardHolder2.cardHeld);
				moveForgedWeapon(newWep);
			}
			break;
		
		case "oSteelSwordC":
			if(oCardHolder2.cardHeldName == "oSteelSwordC")
			{
				deleteItems(oSteelSwordC, 2);
				var newWep = giveCards(oMithrilSwordC);
				removeFromForge(oCardHolder1, oCardHolder1.cardHeld);
				removeFromForge(oCardHolder2, oCardHolder2.cardHeld);
				moveForgedWeapon(newWep);
			}
			break;
			
		case "oMithrilSwordC":
			if(oCardHolder2.cardHeldName == "oMithrilSwordC")
			{
				deleteItems(oMithrilSwordC, 2);
				var newWep = giveCards(oGoldSwordC);
				removeFromForge(oCardHolder1, oCardHolder1.cardHeld);
				removeFromForge(oCardHolder2, oCardHolder2.cardHeld);
				moveForgedWeapon(newWep);
			}
			break;
		
	}
}
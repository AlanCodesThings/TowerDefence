/// @description Insert description here
// You can write your code in this editor


if(oCardHolder1.holdingCard == true && oCardHolder2.holdingCard == true ){
	switch(oCardHolder1.cardHeldName){
		
		case "oSwordC": 
			if(oCardHolder2.cardHeldName == "oSwordC")  //Steel Sword
			{
				forgeWeapon( oSteelSwordC, oSwordC, noone);
				break;
			}
			
			
			if(oCardHolder2.cardHeldName == "oStaffC") //Iron Spear
			{
				
				forgeWeapon(oSpearC, oSwordC, oStaffC);
				break;
			}
			

		
		case "oSteelSwordC":  
			if(oCardHolder2.cardHeldName == "oSteelSwordC") //Mithril Sword
			{
				forgeWeapon(oMithrilSwordC, oSteelSwordC, noone);
				break;
			}
			
			
		case "oMithrilSwordC": 
		
			if(oCardHolder2.cardHeldName == "oMithrilSwordC") //Gold Sword
			{
				forgeWeapon(oGoldSwordC , oMithrilSwordC, noone);
				break;
			}
			
	
		
	}
}
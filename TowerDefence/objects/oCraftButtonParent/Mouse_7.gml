/// @description Insert description here
// You can write your code in this editor
if(firstWep.image_blend == c_green && secondWep.image_blend == c_green){
	if(firstWep.currentWeapon == secondWep.currentWeapon){
		forgeWeapon(createWep.currentWeapon,firstWep.currentWeapon, noone);
	}
	else{
		forgeWeapon(createWep.currentWeapon,firstWep.currentWeapon, secondWep.currentWeapon);	
		
	}
		
}




/*
		case "oSteelSwordC":  
			if(oCardHolder1.cardHeldName != "oSteelSwordC"){
				break;	
			}
		
			if(oCardHolder2.cardHeldName == "oSteelSwordC") //Mithril Sword - Pure
			{
				forgeWeapon(oMithrilSwordC, oSteelSwordC, noone);
				break;
			}
			
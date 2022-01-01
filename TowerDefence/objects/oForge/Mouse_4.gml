/// @description Insert description here
// You can write your code in this editor


if(oCardHolder1.holdingCard == true && oCardHolder2.holdingCard == true ){
	switch(oCardHolder1.cardHeldName){
		
		//---------------------SWORD----------------------
		
		case "oSwordC": 
			if(oCardHolder2.cardHeldName == "oSwordC")  //Steel Sword - Pure
			{
				forgeWeapon( oSteelSwordC, oSwordC, noone);
				break;
			}
			
			
			if(oCardHolder2.cardHeldName == "oStaffC") //Spear 
			{
				
				forgeWeapon(oSpearC, oSwordC, oStaffC);
				break;
			}
			if(oCardHolder2.cardHeldName == "oBowC") //Dagger 
			{
				forgeWeapon(oDaggerC , oBowC, oSwordC);
				break;
			}
			
			
			
		case "oSpearC":
			if(oCardHolder2.cardHeldName == "oDaggerC") //Halberd 
				{
					forgeWeapon(oHalberdC, oSpearC, oDaggerC);
					break;
				}
			if(oCardHolder2.cardHeldName == "oFlaskC") //Grimoire - Hybrid
			{
				forgeWeapon(oGrimoireC , oFlaskC, oSpearC);
				break;
			}	
			
		case "oHalberdC":
			if(oCardHolder2.cardHeldName == "oRapierC") //Dragon Lance
				{
					forgeWeapon(oDragonLanceC, oHalberdC, oRapierC);
					break;
				}
			if(oCardHolder2.cardHeldName == "oGrimoireC") //Dark Totem
				{
					forgeWeapon(oDarkTotemC, oGrimoireC, oHalberdC);
					break;
				}
			

		
		case "oSteelSwordC":  
			if(oCardHolder2.cardHeldName == "oSteelSwordC") //Mithril Sword - Pure
			{
				forgeWeapon(oMithrilSwordC, oSteelSwordC, noone);
				break;
			}
			
			
		case "oMithrilSwordC": 
		
			if(oCardHolder2.cardHeldName == "oMithrilSwordC") //Gold Sword - Pure
			{
				forgeWeapon(oGoldSwordC , oMithrilSwordC, noone);
				break;
			}
		
		
		//--------------------------BOW-------------------------------
		
		case "oBowC": 
		
			if(oCardHolder2.cardHeldName == "oBowC") //Elven Bow - Pure
			{
				forgeWeapon(oElvenBowC , oBowC, noone);
				break;
			}
			
			if(oCardHolder2.cardHeldName == "oSwordC") //Dagger 
			{
				forgeWeapon(oDaggerC , oBowC, oSwordC);
				break;
			}
			
			if(oCardHolder2.cardHeldName == "oStaffC") //Flask 
			{
				forgeWeapon(oFlaskC , oBowC, oStaffC);
				break;
			}
			
			
		case "oElvenBowC":	
			if(oCardHolder2.cardHeldName == "oElvenBowC") //Mithril Crossbow - Pure
			{
				forgeWeapon(oMithrilCrossbowC, oElvenBowC , noone);
				break;
			}
		
		case "oMithrilCrossbowC":	
			if(oCardHolder2.cardHeldName == "oMithrilCrossbowC") //Dual Crossbows - Pure
			{
				forgeWeapon(oDualCrossbowsC, oMithrilCrossbowC , noone);
				break;
			}
		
		
		case "oDaggerC":
			if(oCardHolder2.cardHeldName == "oSpearC") //Halberd 
				{
					forgeWeapon(oHalberdC, oSpearC, oDaggerC);
					break;
				}
			if(oCardHolder2.cardHeldName == "oFlaskC") //Rapier
				{
					forgeWeapon(oRapierC, oFlaskC, oDaggerC);
					break;
				}
		
		case "oRapierC":
			if(oCardHolder2.cardHeldName == "oGrimoireC") //Blunderbuss
				{
					forgeWeapon(oBlunderbussC, oRapierC, oGrimoireC);
					break;
				}
				
			if(oCardHolder2.cardHeldName == "oHalberdC") //Dragon Lance
				{
					forgeWeapon(oDragonLanceC, oHalberdC, oRapierC);
					break;
				}
		
		//-------------------------STAFF---------------------------
		case "oStaffC": 
		
			if(oCardHolder2.cardHeldName == "oStaffC") //Enchanted Staff - Pure
			{
				forgeWeapon(oEnchantedStaffC , oStaffC, noone);
				break;
			}
			
			if(oCardHolder2.cardHeldName == "oBowC") //Flask - Hybrid
			{
				forgeWeapon(oFlaskC , oStaffC, oBowC);
				break;
			}
			
			
			if(oCardHolder2.cardHeldName == "oSwordC") //Spear 
			{
				
				forgeWeapon(oSpearC, oSwordC, oStaffC);
				break;
			}
			
		case "oEnchantedStaffC": 
		
			if(oCardHolder2.cardHeldName == "oEnchantedStaffC") //Crystal Staff - Pure
			{
				forgeWeapon(oCrystalStaffC , oEnchantedStaffC, noone);
				break;
			}	
			
		case "oCrystalStaffC": 
		
			if(oCardHolder2.cardHeldName == "oCrystalStaffC") //Infernal Sceptre - Pure
			{
				forgeWeapon(oInfernalSceptreC , oCrystalStaffC, noone);
				break;
			}
			
		case "oFlaskC": 
		
			if(oCardHolder2.cardHeldName == "oDaggerC") //Rapier - Hybrid
			{
				forgeWeapon(oRapierC , oFlaskC, oDaggerC);
				break;
			}	
			if(oCardHolder2.cardHeldName == "oSpearC") //Grimoire - Hybrid
			{
				forgeWeapon(oGrimoireC , oFlaskC, oSpearC);
				break;
			}	
			
		case "oGrimoireC":
			if(oCardHolder2.cardHeldName == "oHalberdC") //Dark Totem
				{
					forgeWeapon(oDarkTotemC, oGrimoireC, oHalberdC);
					break;
				}
		
			if(oCardHolder2.cardHeldName == "oRapierC") //Blunderbuss
				{
					forgeWeapon(oBlunderbussC, oRapierC, oGrimoireC);
					break;
				}
	}
}
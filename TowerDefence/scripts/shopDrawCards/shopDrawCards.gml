// Display a number of cards (arg0) to be drawn 
function shopDrawCards(numCards, shopList){
	
	for(var i = 0; i < numCards; i++)
	{
		
		var chosenCard = irandom_range(0,2); //randomise the drawn card (3 options atm, sword, bow, staff)
		var chosenCard2 = irandom_range(0,5); //randomise the drawn card (3 options atm, sword, bow, staff)
		
		var card_x = (window_get_width()/5) + (192 * i); 
		var card_y = window_get_height()/2 - 60; 
		
		if(i == 0){ //First card is always a peasent
			var pCard = instance_create_layer(card_x, card_y, "Instances", oPeasentDraw);
			ds_list_add(shopList, pCard);
			
		}
		else if(i <= 3)
		{
			
			switch(chosenCard){
				
				case 0:
					var card1 = instance_create_layer(card_x, card_y,"Instances", oSwordDraw)
					ds_list_add(shopList, card1);
					
					break;
				case 1:
					var card2 = instance_create_layer(card_x, card_y,"Instances", oBowDraw)
					ds_list_add(shopList, card2);
					break;
				case 2:
					
					var card3 = instance_create_layer(card_x, card_y,"Instances", oStaffDraw)
				    ds_list_add(shopList, card3);
					break;	
			}
			
		}
		else if(i <= 5){
			switch(chosenCard2){
				
				case 0:
					var card1 = instance_create_layer(card_x, card_y,"Instances", oSteelSwordDraw)
					ds_list_add(shopList, card1);
					
					break;
				case 1:
					var card2 = instance_create_layer(card_x, card_y,"Instances", oSpearDraw)
					ds_list_add(shopList, card2);
					break;
				case 2:
					
					var card3 = instance_create_layer(card_x, card_y,"Instances", oElvenBowDraw)
				    ds_list_add(shopList, card3);
					break;
				case 3:
					var card3 = instance_create_layer(card_x, card_y,"Instances", oDaggerDraw)
					ds_list_add(shopList, card3);
					
					break;
				case 4:
					var card4 = instance_create_layer(card_x, card_y,"Instances", oEnchantedStaffDraw)
					ds_list_add(shopList, card4);
					break;
				case 5:
					
					var card5 = instance_create_layer(card_x, card_y,"Instances", oFlaskDraw)
				    ds_list_add(shopList, card5);
					break;	
			}
			
		}
		else{
			switch(chosenCard2){
				
				case 0:
					var card1 = instance_create_layer(card_x, card_y,"Instances", oMithrilSwordDraw)
					ds_list_add(shopList, card1);
					
					break;
				case 1:
					var card2 = instance_create_layer(card_x, card_y,"Instances", oHalberdDraw)
					ds_list_add(shopList, card2);
					break;
				case 2:
					
					var card3 = instance_create_layer(card_x, card_y,"Instances", oMithrilCrossbowDraw)
				    ds_list_add(shopList, card3);
					break;	
				case 3:
					var card3 = instance_create_layer(card_x, card_y,"Instances", oRapierDraw)
					ds_list_add(shopList, card3);
					
					break;
				case 4:
					var card4 = instance_create_layer(card_x, card_y,"Instances", oCrystalStaffDraw)
					ds_list_add(shopList, card4);
					break;
				case 5:
					
					var card5 = instance_create_layer(card_x, card_y,"Instances", oGrimoireDraw)
				    ds_list_add(shopList, card5);
					break;	
			}
		}
		
	}
	
	return shopList
}
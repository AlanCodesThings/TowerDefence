// Display a number of cards (arg0) to be drawn 
function shopDrawCards(numCards, shopList){
	
	for(var i = 0; i < numCards; i++)
	{
		
		var chosenCard = irandom_range(0,2); //randomise the drawn card (3 options atm, sword, bow, staff)
		var chosenCard2 = irandom_range(0,5); //randomise the drawn card (3 options atm, sword, bow, staff)
	
		
		
		var card_x = (room_width/3.6) + (130 * i); 
		var card_y = room_height/2.7 ; 
		
		if(i == 0){ //First card is always a peasent
			//show_debug_message(ds_list_find_index(oShop.cardList))
			
			var pCard = instance_create_layer(card_x, card_y, "OnUI", oPeasentDraw);
			ds_list_add(shopList, pCard);
			
			
		}
		else
		{
			if(global.unlocked <= 1){	
				switch(chosenCard){
				
					case 0:
						var card1 = instance_create_layer(card_x, card_y,"OnUI", oSwordDraw)
						ds_list_add(shopList, card1);
					
						break;
					case 1:
						var card2 = instance_create_layer(card_x, card_y,"OnUI", oBowDraw)
						ds_list_add(shopList, card2);
						break;
					case 2:
					
						var card3 = instance_create_layer(card_x, card_y,"OnUI", oStaffDraw)
					 ds_list_add(shopList, card3);
						break;	
				}
			}
			
			else if(global.unlocked == 2)
			{
				switch(chosenCard2){
				
					case 0:
						var card1 = instance_create_layer(card_x, card_y,"OnUI", oSteelSwordDraw)
						ds_list_add(shopList, card1);
					
						break;
					case 1:
						var card2 = instance_create_layer(card_x, card_y,"OnUI", oSpearDraw)
						ds_list_add(shopList, card2);
						break;
					case 2:
					
						var card3 = instance_create_layer(card_x, card_y,"OnUI", oElvenBowDraw)
					 ds_list_add(shopList, card3);
						break;
					case 3:
						var card3 = instance_create_layer(card_x, card_y,"OnUI", oDaggerDraw)
						ds_list_add(shopList, card3);
					
						break;
					case 4:
						var card4 = instance_create_layer(card_x, card_y,"OnUI", oEnchantedStaffDraw)
						ds_list_add(shopList, card4);
						break;
					case 5:
					
						var card5 = instance_create_layer(card_x, card_y,"OnUI", oFlaskDraw)
						ds_list_add(shopList, card5);
						break;	
				}
			}
			
			else if(global.unlocked == 3)
			{
				switch(chosenCard2){
					case 0:
						var card1 = instance_create_layer(card_x, card_y,"OnUI", oMithrilSwordDraw)
						ds_list_add(shopList, card1);
					
						break;
					case 1:
						var card2 = instance_create_layer(card_x, card_y,"OnUI", oHalberdDraw)
						ds_list_add(shopList, card2);
						break;
					case 2:
						var card3 = instance_create_layer(card_x, card_y,"OnUI", oMithrilCrossbowDraw)
					 ds_list_add(shopList, card3);
						break;	
					case 3:
						var card3 = instance_create_layer(card_x, card_y,"OnUI", oRapierDraw)
						ds_list_add(shopList, card3);
					
						break;
					case 4:
						var card4 = instance_create_layer(card_x, card_y,"OnUI", oCrystalStaffDraw)
						ds_list_add(shopList, card4);
						break;
					case 5:
						var card5 = instance_create_layer(card_x, card_y,"OnUI", oGrimoireDraw)
						ds_list_add(shopList, card5);
						break;	
				}
			}
		
		
		}
	}
	return shopList
}
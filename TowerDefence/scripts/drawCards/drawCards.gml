// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function drawCards(){
	var numCards = argument0;
	var handSize = argument1;
	pauseGame(true);
	
	for(var i = 0; i < numCards; i++)
	{
		
		var chosenCard = irandom_range(0,2);
		
		var card_x = (window_get_width()/2 -300) + (160 * i);
		var card_y = window_get_height()/2; 
		
		if(i == 0){
			instance_create_layer(card_x, card_y, "Instances", oPeasentDraw);
			
		}
		else{
			
			switch(chosenCard){
				
				case 0:
					instance_create_layer(card_x, card_y,"Instances", oSwordDraw)
					
					break;
				case 1:
					instance_create_layer(card_x, card_y,"Instances", oBowDraw)
					
					break;
				case 2:
					
					instance_create_layer(card_x, card_y,"Instances", oStaffDraw)
					break;	
			}
			
		}
		
	}
	

}
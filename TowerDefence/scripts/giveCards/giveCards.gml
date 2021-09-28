// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function giveCards(){
	var numCards = argument0;
	var handSize = argument1
	
	
	for(var i = 0; i < numCards; i++){
			var chosenCard = irandom_range(0,3);
			
			var card_x = window_get_width()/3 + (160 * handSize);
			var card_y = window_get_height() * 0.9; 
			
			switch(chosenCard){
				case 0:
					instance_create_layer(card_x, card_y,"Instances", oTower1C)
					handSize++;
					break;
				case 1:
					instance_create_layer(card_x, card_y,"Instances", oTower2C)
					handSize++;
					break;
				case 2:
					instance_create_layer(card_x, card_y,"Instances", oTower3C)
					handSize++;
					break;
				case 3:
					instance_create_layer(card_x, card_y,"Instances", oTower4C)
					handSize++;
					break;
					
			}
			
	}
	return handSize;
}
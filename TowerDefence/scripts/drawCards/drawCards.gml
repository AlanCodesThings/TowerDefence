// Display a number of cards (arg0) to be drawn 
function drawCards(numCards){

	
	var skipButton = instance_create_layer(window_get_width()/2 - 300 + (160 * numCards), window_get_height()/2, "OnUI", oSkip);
	pauseGame(true);
	
	for(var i = 0; i < numCards; i++)
	{
		
		var chosenCard = irandom_range(0,2); //randomise the drawn card (3 options atm, sword, bow, staff)
		
		var card_x = (window_get_width()/2 -300) + (160 * i); 
		var card_y = window_get_height()/2; 
		
		if(i == 0){ //First card is always a peasent
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
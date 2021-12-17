/// @description Insert description here
// You can write your code in this editor
if(slotOne != noone && slotTwo != noone){
switch (slotOneName)
{
	
	case "oSwordC":
		
		if(slotTwoName == "oSwordC"){
			//var newWep = instance_create_layer(x + 200, y, "OnUI", oSword2C);
			var newWep = giveCards(oSword2C);
			
			deleteItems(oSwordC, 2);
			slotOne = noone;
			slotOneName = noone;
			slotTwo = noone;
			slotTwoName = noone;
			newWep.x = x + 200;
			newWep.y = y;

		
			
		}
		else{
			//Do something better here later
			show_debug_message("cant evolve");	
			
			
		}
		break;
	
	
}
}
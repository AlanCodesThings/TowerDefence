/// @description Insert description here
// You can write your code in this editor

visible = !visible;
if(visible == true){
	pauseGame(true);	
	}
else{
	pauseGame(false);	
	}
if(slotOne != noone){
	slotOne.inSlot = false
	//layer = layer_get_id("Instances");
	slotOne = noone;
	shuffleCards();
	
}
if(slotTwo != noone){
	slotTwo.inSlot = false
	//layer = layer_get_id("Instances");
	oForge.slotTwo = noone;
	shuffleCards();
	
}
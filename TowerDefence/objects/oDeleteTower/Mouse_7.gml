/// @description Insert description here
// You can write your code in this editor
if(owner != noone){
	if(owner.tier == 0){
		giveCoins = 5;	
	}
	else if(owner.tier == 1){
		giveCoins = 10; 	
	}
	else if(owner.tier == 2){
		giveCoins = 25; 	
	}
	else if(owner.tier == 3){
		giveCoins = 75; 	
	}
	instance_destroy(owner);
	owner = noone;
	global.coins += giveCoins;

}
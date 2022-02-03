/// @description Insert description here
// You can write your code in this editor
if(global.coins >= cost && global.unlocked == 0 && global.forgeTier == 1){
	global.unlocked++;	
	global.coins -= cost;
	cost = 50;

}
else if(global.coins >= cost && global.unlocked == 1 && global.forgeTier == 2){
	global.unlocked++;	
	global.coins -= cost;
	
	cost = 100;
}
else if(global.coins >= cost && global.unlocked == 2 && global.forgeTier == 3){
	global.unlocked++;	
	global.coins -= cost;
	
}
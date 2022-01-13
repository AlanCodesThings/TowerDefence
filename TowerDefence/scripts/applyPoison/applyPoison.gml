// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applyPoison(enemy){
	if(enemy.poisoned){
		enemy.poisonMultiplier = 0.2;
		enemy.poisonTimeLeft = enemy.poisonTimer;
		
	}
	else{
		enemy.poisonMultiplier = 0.2;
		enemy.poisoned = true;
		enemy.poisonTimeLeft = enemy.poisonTimer
	}
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applySlow(enemy){
	if(enemy.slowed){
		enemy.path_speed = enemy.slowSpeed * (1 - enemy.poisonMultiplier)
		enemy.slowTimeLeft = enemy.slowTimer;
		
	}
	else{
		enemy.slowed = true;
		enemy.path_speed = enemy.slowSpeed * (1 - enemy.poisonMultiplier)
		enemy.slowTimeLeft = enemy.slowTimer;	
	}
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applyWeaken(enemy, weakenStrength){

	
	if(enemy.weakened){
		
		enemy.weakenTimeLeft = enemy.weakenTimer;
		enemy.damageMultiplier = weakenStrength * (1 + enemy.poisonMultiplier)
	}
	else{
		
		enemy.weakened = true;
		enemy.damageMultiplier = weakenStrength * (1 + enemy.poisonMultiplier)
		enemy.weakenTimeLeft = enemy.weakenTimer;
		
	}
}
	
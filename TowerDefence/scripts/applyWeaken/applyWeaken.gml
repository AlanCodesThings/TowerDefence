// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applyWeaken(enemy, weakenStrength){
	enemy.weakened = true;
	enemy.weakenTimeLeft = enemy.weakenTimer;
	/*if(enemy.weakened){
		enemy.weakenTimeLeft = enemy.weakenTimer;
		enemy.t
		//enemy.damageMultiplier = weakenStrength * (1 + enemy.poisonMultiplier)
	}
	else{
		
		enemy.weakened = true;
		enemy.damageMultiplier = weakenStrength * (1 + enemy.poisonMultiplier)
		enemy.weakenTimeLeft = enemy.weakenTimer;
		
	}*/
	
	if(ds_list_find_index(enemy.weakenList, owner) == -1)
	{
		
		enemy.totalWeaken += weakenStrength;
		ds_list_add(enemy.weakenList, owner)
	}
	
}
	
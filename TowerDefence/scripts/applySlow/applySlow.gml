// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applySlow(enemy, slowStrength){
	enemy.slowed = true;
	enemy.slowTimeLeft = enemy.slowTimer;
	/*if(enemy.slowed){
		enemy.path_speed = enemy.slowSpeed * (1 - enemy.poisonMultiplier)
		enemy.slowTimeLeft = enemy.slowTimer;
		
	}
	else{
		enemy.slowed = true;
		enemy.path_speed = enemy.slowSpeed * (1 - enemy.poisonMultiplier)
		enemy.slowTimeLeft = enemy.slowTimer;	
	}*/
	if(ds_list_find_index(enemy.slowList, owner) == -1)
	{
		enemy.totalSlow += slowStrength;
		if(enemy.totalSlow >= 0.8){
			enemy.totalSlow = 0.8;	
		}
		ds_list_add(enemy.slowList, owner)
	}
	
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applyPoison(enemy, poisonStrength){

	enemy.poisoned = true;
	enemy.poisonTimeLeft = enemy.poisonTimer
	
	if(ds_list_find_index(enemy.poisonList, owner) == -1)
	{
		enemy.poisonMultiplier += poisonStrength;
		ds_list_add(enemy.poisonList, owner)
	}
}
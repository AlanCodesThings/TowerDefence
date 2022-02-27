// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkPoison(){
	
	if(poisonTimeLeft == 0){
		poisoned = false;
		poisonMultiplier = 0;
		ds_list_clear(poisonList);
	}

	if(poisoned)
	{
		poisonTimeLeft--;
	}
	else
	{
		poisonMultiplier = 0.0;
	}
}
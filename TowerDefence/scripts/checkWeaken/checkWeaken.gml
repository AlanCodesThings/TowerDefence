// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkWeaken(){
	
	if(weakenTimeLeft == 0){
		weakened = false;
		ds_list_empty(weakenList)
		totalWeaken = 1;
	}

	if(weakened)
	{
		damageMultiplier = totalWeaken * (1 + poisonMultiplier)
		
		weakenTimeLeft--;
	}
	else
	{
		damageMultiplier = 1;
	}

}
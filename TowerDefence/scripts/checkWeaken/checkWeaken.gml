// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkWeaken(weakenStrength){
	
	if(weakenTimeLeft == 0){
		weakened = false;
	}

	if(weakened)
	{
		damageMultiplier = weakenStrength * (1 + poisonMultiplier)
		weakenTimeLeft--;
	}
	else
	{
		damageMultiplier = 1;
	}

}
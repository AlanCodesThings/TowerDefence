// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkSlow(){
	
	if(slowTimeLeft == 0){
		slowed = false;
		totalSlow = 0;
		ds_list_clear(slowList);
		path_speed = spd
	}

	if(slowed)
	{
		var newSlow = spd * (1 - totalSlow)
		path_speed = newSlow * (1 - poisonMultiplier)
		slowTimeLeft--;
	}
	else{
		
		path_speed = spd
	}
}
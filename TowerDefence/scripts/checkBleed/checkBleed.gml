// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkBleed(){
	
	if(bleedTimeLeft == 0){
		bleeding = false;
	}

	if(bleeding)
	{
		bleedTimeLeft--;
		if(!alarmTriggered){
			alarmTriggered = true;
			alarm[0] = bleedDamageInterval;
			
		}
	}
}
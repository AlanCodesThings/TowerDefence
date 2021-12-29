// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkEvolve(){
	weapon = argument0;
	oldTower = argument1;
	
	switch(weapon){
		case "oSwordC":
			if(oldTower == "oPeasent"){
				return true;	
				break;
			}
		case "oBowC":
			if(oldTower == "oPeasent"){
				return true;	
				break;
			}
		case "oStaffC":
			if(oldTower == "oPeasent"){
				return true;	
				break;
			}	
		
		
		
		
	}
	
	return false;
}
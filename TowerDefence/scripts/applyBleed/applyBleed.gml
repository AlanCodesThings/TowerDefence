// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applyBleed(enemy , owner){
	if(enemy.bleeding){
		if(owner.towerName =="oDragoon" || owner.towerName == "oExecutioner"){
			enemy.executeBleed = true;	
			
		}
		
		if(owner.towerName == "oDragoon"){
			enemy.bleedCount += 3;
			enemy.bleedTimeLeft += (enemy.additionalStackTimer * 3);
		}
		else{
			enemy.bleedCount++;
			enemy.bleedTimeLeft += enemy.additionalStackTimer;
		}
	}
	else{
		enemy.bleeding = true;
		if(owner.towerName =="oDragoon" || owner.towerName == "oExecutioner"){
			enemy.executeBleed = true;	
			
		}
		
		if(owner.towerName == "oDragoon"){
			enemy.bleedCount += 3;
			enemy.bleedTimeLeft += (enemy.additionalStackTimer * 3);
		}
		else
		{
			enemy.bleedCount++;
			enemy.bleedTimeLeft += enemy.additionalStackTimer;
		}
	}
}
/// @description Insert description here
// You can write your code in this editor

var enemyHit = instance_place(x,y,oEnemyParent);
if(enemyHit != noone){
	if(ds_list_find_index(enemyList, enemyHit.id) == -1){
		ds_list_add(enemyList, enemyHit.id);
		if(owner.towerName == "oWitchDoctor"){
			festerEnemy(enemyHit.id, 100);
		}else{
			festerEnemy(enemyHit.id, 50);
		}
	}
}

if(owner.towerName == "oWitchDoctor"){
	
	if(instance_exists(oEnemyParent)){

		if(alarm[1] == -1){
			if(initialFrenzy == false){
				initialFrenzy = true;
				
				alarm[1] = 1;	
				
			}
			else{
				alarm[1] = room_speed * 4;	
			}
			
		}
		
		
	}	
	else{
		alarm[1] = -1;	
		initialFrenzy = false;
	}
}
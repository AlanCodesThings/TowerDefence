/// @description Insert description here
// You can write your code in this editor

with(oEnemyParent)
{
	if(ds_list_find_index(other.enemyList, id) == -1){
		ds_list_add(other.enemyList, id);
		festerEnemy(id);
	}
}



if(owner.towerName == "oWitchDoctor"){
	
	if(instance_exists(oEnemyParent)){

		if(alarm[1] == -1){
			alarm[1] = room_speed * 6;	
			
		}
		
		
	}	
}
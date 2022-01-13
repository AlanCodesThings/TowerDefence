/// @description Insert description here
// You can write your code in this editor

with(oTowerParent)
{
	if(passive = "Firing Squad"){
		if(instance_place(x,y,other) && id != other.owner){
			rangerBuff = true;	
			if(ds_list_find_index(other.towerList, id) == -1){
				ds_list_add(other.towerList, id);
				rangerBuffStacks ++;
			}
		}
	}
}
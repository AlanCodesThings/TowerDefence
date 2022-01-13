/// @description Insert description here
// You can write your code in this editor

with(oTowerParent)
{
	if(passive = "Firing Squad"){
		if(instance_place(x,y,other) && id != other.owner){
			if(ds_list_find_index(other.towerList, id) != -1){
				ds_list_delete(other.towerList, ds_list_find_index(other.towerList, id))
				rangerBuffStacks--;
				if(rangerBuffStacks == 0){
					rangerBuff = false;
				}
			}
		}
	}
}
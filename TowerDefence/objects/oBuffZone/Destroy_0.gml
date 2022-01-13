/// @description Insert description here
// You can write your code in this editor
with(oTowerParent)
{
	if(instance_place(x,y,other) && id != other.owner){

			if(ds_list_find_index(other.towerList, id) != -1){
				ds_list_delete(other.towerList, ds_list_find_index(other.towerList, id))
				buffStacks--;
				if(buffStacks == 0){
					buffed = false;	
				}
			}
		}
}
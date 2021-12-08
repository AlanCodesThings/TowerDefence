// Count how many of a certain weapon (arg0) is currently in the inventory. Return that count
function countList(){
	var value = argument0;
	var count = 0;
	for(var i = 0; i < ds_list_size(oInventory.uiInventory); i++){
		if((ds_list_find_value(oInventory.uiInventory,i)).object_index == value){
			count++;	
		}
	}
	return count;
}
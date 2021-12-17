/// @description Draw potential cards on new level
if(global.newLevel){
	
	drawCards(4);
	global.newLevel = false;

}

for(var i = 0; i < ds_list_size(oInventory.uiInventory); i++){
	var check = object_get_name(ds_list_find_value(oInventory.uiInventory,i).object_index);	
	show_debug_message(check);
}

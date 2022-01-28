// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function listCheckObject(list, object){
	var counter = 0;
	for(var i = 0; i <ds_list_size(list); i++){
		var value = ds_list_find_value(list, i);
		if(value.object_index == object){
			counter++;
		}
	}
	
	if(counter == 0){
		return -1;
	}
	else{
		return counter;	
	}
}
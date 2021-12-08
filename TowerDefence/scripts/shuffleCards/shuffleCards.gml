//Shuffles inventory cards to be in a neat, evenly spaced fashion based off handsize. 
function shuffleCards(){

	for(var i = 0; i < ds_list_size(oInventory.uiInventory); i++) {
		var card = ds_list_find_value(oInventory.uiInventory, i);
		var check = object_get_name(card.object_index);
		card.x = window_get_width()/4 + (200 * i);
		card.y = window_get_height() * 0.9; 
	}
}
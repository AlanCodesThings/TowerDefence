// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shuffleCards(){
	for(var i = 0; i < ds_list_size(oInventory.uiInventory) ; i++) {
		var card = ds_list_find_value(oInventory.uiInventory, i);
		card.x = window_get_width()/3 + (200 * i);
		card.y = window_get_height() * 0.9; 
	}
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function resetShop(cardList, cost){
	if(global.coins >= cost){
		global.coins -= cost;
		for(var i = 0; i< ds_list_size(cardList);i++){
			if(instance_exists(ds_list_find_value(cardList, i))){
				instance_destroy(ds_list_find_value(cardList, i));
			}
		}
		ds_list_empty(cardList);
		shopDrawCards(7, cardList);
	}
}
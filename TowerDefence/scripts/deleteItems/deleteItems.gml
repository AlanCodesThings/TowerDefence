// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function deleteItems(){
	var item = argument0;
	var destroyAmount = argument1;

	var counter = 0;
	
	var deleteList = ds_list_create();
	var tempList = ds_list_create();
	
	for(var c = 0; c <ds_list_size(oInventory.uiInventory);c++)
	{
	
		if(ds_list_find_value(oInventory.uiInventory,c) != noone)
		{
			var card = ds_list_find_value(oInventory.uiInventory,c);
			var cardObj = object_get_name(card.object_index)
			var itemName = object_get_name(item.object_index);
	
			if(!(cardObj == itemName && counter < destroyAmount))
			{
				ds_list_add(tempList, card);
			}
			else{
				counter++
				instance_destroy(card);
			}
		}
	}
	
	for(var i = 0; i < destroyAmount; i++){
		oCardManager.handSize--;	
	}
	ds_list_empty(oInventory.uiInventory);
	oInventory.uiInventory = tempList;
	shuffleCards();
	
}
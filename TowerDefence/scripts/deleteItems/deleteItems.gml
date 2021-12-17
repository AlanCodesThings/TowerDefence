// Delete a certain weapon (arg0) a certain number of times (arg1) from inventory 
function deleteItems(){
	var item = argument0;
	var destroyAmount = argument1;
	
	show_debug_message("checking")
	
	var counter = 0; //Count how many times the item has been destroyed
	
	var tempList = ds_list_create(); //Create a list to temporarily store the left over items
	
	for(var c = 0; c <ds_list_size(oInventory.uiInventory);c++)	//iterate through inventory
	{
	
		if(ds_list_find_value(oInventory.uiInventory,c) != noone) //If the current index points to an object
		{
			var card = ds_list_find_value(oInventory.uiInventory,c);	//store the object
			var cardObj = object_get_name(card.object_index)	//store the name of the object
			var itemName = object_get_name(item.object_index);	//store the name of the item to delete
	
			if(!(cardObj == itemName && counter < destroyAmount)) //If current card should not be deleted (wrong object and/or enough objects have been destroyed)
			{
				ds_list_add(tempList, card); //add the card to a temporary list
			}
			else{	//Else the card should be deleted
				counter++ //Up the counter and destroy the card
				instance_destroy(card); 
				
			}
		}
	}
	
	for(var i = 0; i < destroyAmount; i++){
		oCardManager.handSize--;	//update the handsize based on how many items were deleted
	}
	ds_list_empty(oInventory.uiInventory);	//empty the initial inventory list
	oInventory.uiInventory = tempList; //Make the new inventory = the temporary list where the 'not deleted' cards were added
	shuffleCards();		//Shuffle the card positions based on the handsize (my script)
	
}
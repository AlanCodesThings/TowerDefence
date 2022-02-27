//Shuffles inventory cards to be in a neat, evenly spaced fashion based off handsize. 
function shuffleCards()
{
	for(var i = 0; i < ds_list_size(oInventory.uiInventory); i++) {
		var card = ds_list_find_value(oInventory.uiInventory, i);
		//if(card.inSlot = false){
		//var check = object_get_name(card.object_index);
		global.canClickCard = false;
	
		card.x = room_width/7 + (130 * i);
		card.y = room_height * 0.9; 
		

		}
		

	//}
}
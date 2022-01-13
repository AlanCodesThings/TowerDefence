/// @description Insert description here
// You can write your code in this editor
shopDrawCards(7, cardList);
for( var i =0;i< ds_list_size(cardList); i++){
		var card = ds_list_find_value(cardList, i);
		instance_deactivate_object(card);	
		}
		
instance_deactivate_object(reset);
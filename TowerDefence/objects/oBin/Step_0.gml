/// @description Insert description here
// You can write your code in this editor
var wpnCard = instance_place(x,y,oWeaponParentC);
if(wpnCard != noone){
	
	if(mouse_check_button_released(mb_left)){
		instance_destroy(wpnCard);
		deleteItems(wpnCard.object_index, 1);	
	}
}

var peasCard = instance_place(x,y,oTowerParentC);
if(peasCard != noone){
	if(mouse_check_button_released(mb_left)){
		instance_destroy(peasCard);
		deleteItems(peasCard.object_index, 1);	
	}
}
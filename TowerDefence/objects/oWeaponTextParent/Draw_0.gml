/// @description Insert description here
// You can write your code in this editor
draw_self();

if(global.forgeTier == 1){
	sprite_index = t1Sprite;	
}


if(global.forgeTier == 2){
	sprite_index = t2Sprite;	
}

if(global.forgeTier == 3){
	sprite_index = t3Sprite;	
}



if(!result){
	if(currentWeapon != -1){
		
	
		if(listCheckObject(oInventory.uiInventory, currentWeapon) >= 2)
		{
			image_blend = c_green;
		}
		else if(listCheckObject(oInventory.uiInventory, currentWeapon) == 1 && sprite_index != oppositeText.sprite_index)
		{
			image_blend = c_green;
		}
		else if(listCheckObject(oInventory.uiInventory, currentWeapon) == 1 && sprite_index == oppositeText.sprite_index && left){
			image_blend = c_green;	
		}
		else{
			image_blend = c_red;	
		}
	}
}
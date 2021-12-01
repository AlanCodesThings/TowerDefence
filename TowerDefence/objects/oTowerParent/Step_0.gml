/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left))
{
	
	if(mouseOver(x,y,sprite_width,sprite_height))
	{
		if(evolveUI = noone){
			var obj_name = object_get_name(object_index)
			evolveUI = instance_create_layer(x,y-50,"Instances",oEvolve);
			evolveUI.tower = obj_name;
			evolveUI.towerInstance = id;
				
			
		}
	
	}
	else if(mouseOver(x,y-50,60,30)){
			
	}
		
	else{
		if(evolveUI != noone){
			
			instance_destroy(evolveUI);
			evolveUI = noone;
		}
	}

}

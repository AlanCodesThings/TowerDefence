/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left))
{
	if(object_get_name(id.object_index) == "oPeasent"){
		if(mouseOver(x,y,sprite_width,sprite_height))
		{
			if(counter>= 1)
			{
				if(evolveUI = noone)
				{
					var obj_name = object_get_name(object_index)
					evolveUI = instance_create_layer(x,y-50,"Instances",oEvolve);
					evolveUI.tower = obj_name;
					evolveUI.towerInstance = id;	
				}
				
				if(evolveUIRanger = noone){
					var obj_name = object_get_name(object_index)
					evolveUIRanger = instance_create_layer(x+70,y-50,"Instances",oEvolveRanger);
					evolveUIRanger.tower = obj_name;
					evolveUIRanger.towerInstance = id;
				}
			
				if(evolveUIMage = noone){
					var obj_name = object_get_name(object_index)
					evolveUIMage = instance_create_layer(x-70,y-50,"Instances",oEvolveMage);
					evolveUIMage.tower = obj_name;
					evolveUIMage.towerInstance = id;	
				
					}
				}
			counter++
		}
		else if(mouseOver(x,y-50,200,30)){}
		else
		{
			if(evolveUI != noone){
				instance_destroy(evolveUI);
				evolveUI = noone;
			}
			if(evolveUIRanger != noone)
			{
				instance_destroy(evolveUIRanger);
				evolveUIRanger = noone;
			}
			if(evolveUIMage != noone)
			{
				instance_destroy(evolveUIMage);
				evolveUIMage = noone;
			}
		}
		
	}
	
	else
	{
		if(mouseOver(x,y,sprite_width,sprite_height))
		{ 
			if(counter >= 1){
				if(evolveUI = noone)
				{
					var obj_name = object_get_name(object_index)
					evolveUI = instance_create_layer(x,y-50,"Instances",oEvolve);
					evolveUI.tower = obj_name;
					evolveUI.towerInstance = id;		
				}
			}
			counter++;
		}
		else if(mouseOver(x,y-50,60,30)){}
		else
		{
			if(evolveUI != noone)
			{
			instance_destroy(evolveUI);
			evolveUI = noone;
			}
		}
	}
}

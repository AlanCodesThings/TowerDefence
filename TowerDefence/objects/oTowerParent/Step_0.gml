/// @description EvolveUI on Mouse Click
if(mouse_check_button_pressed(mb_left))
{
	if(object_get_name(id.object_index) == "oPeasent"){		//If current tower/object is oPeasent
		if(mouseOver(x,y,sprite_width,sprite_height))		//If user clicks on current tower
		{
			if(counter>= 1)		//First click (when placing), doesnt show Evolve UI
			{
				//KNIGHT
				if(evolveUI = noone)	//Check that the UI isnt already up
				{
					var obj_name = object_get_name(object_index)	//Store current objects name
					evolveUI = instance_create_layer(x,y-50,"Instances",oEvolve); //Create ui
					evolveUI.tower = obj_name;	//Pass object name onto the UI object
					evolveUI.towerInstance = id;	
					//Pass instance id number onto UI object (so it knows what to delete)
				}
				
				//RANGER
				if(evolveUIRanger = noone){
					var obj_name = object_get_name(object_index)
					evolveUIRanger = instance_create_layer(x+70,y-50,"Instances",oEvolveRanger);
					evolveUIRanger.tower = obj_name;
					evolveUIRanger.towerInstance = id;
				}
			
				//MAGE
				if(evolveUIMage = noone){
					var obj_name = object_get_name(object_index)
					evolveUIMage = instance_create_layer(x-70,y-50,"Instances",oEvolveMage);
					evolveUIMage.tower = obj_name;
					evolveUIMage.towerInstance = id;	
				
					}
				}
			counter++
		}
		//If they click in the UI area, don't destroy the UI (do nothing)
		else if(mouseOver(x,y-50,200,30)){}
		else	//If they click outside UI area, destroy the UIs
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
	
	else	//If not a peasent, only need a single evolveUI, do the rest the same
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

/// @description Check oEvolve for info
switch (tower)
{
	
	case "oPeasent":
		
		if(countList(oBowC) >= 2)
		{
			with(towerInstance)
			{
				instance_create_layer(x,y,"Instances",oRanger)
				instance_destroy();
			}
			deleteItems(oBowC, 2);
			
			instance_destroy();
			instance_destroy(oEvolve);
			instance_destroy(oEvolveMage);
			
		}
		else{
			show_debug_message("cant evolve");	
			
			
		}
		break;
	
	
}
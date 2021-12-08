/// @description Check oEvolve for info
switch (tower)
{
	
	case "oPeasent":
		
		if(countList(oStaffC) >= 2)
		{
			with(towerInstance)
			{
				instance_create_layer(x,y,"Instances",oMage)
				instance_destroy();
			}
			deleteItems(oStaffC, 2);
			instance_destroy();
			instance_destroy(oEvolveRanger);
			instance_destroy(oEvolve);
			
		}
		else{
			show_debug_message("cant evolve");	
			
			
		}
		break;
	
	
}
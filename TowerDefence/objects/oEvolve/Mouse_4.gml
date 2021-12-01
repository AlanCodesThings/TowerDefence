/// @description Insert description here
// You can write your code in this editor
switch (tower)
{
	
	case "oPeasent":
		
		if(countList(oSwordC) >= 2)
		{
			with(towerInstance)
			{
				instance_create_layer(x,y,"Instances",oKnight)
				instance_destroy();
			}
			deleteItems(oSwordC, 2);
			instance_destroy();
			
		}
		else{
			show_debug_message("cant evolve");	
			
			
		}
		break;
	
	
}
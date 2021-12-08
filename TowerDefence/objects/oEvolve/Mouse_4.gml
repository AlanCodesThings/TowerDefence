/// @description Evolve the tower on click
switch (tower)
{
	
	case "oPeasent":
		
		if(countList(oSwordC) >= 2)	//Check if there are at least 2 swords (my script)
		{
			with(towerInstance)	//In regard to the tower that is being evolved
			{
				instance_create_layer(x,y,"Instances",oKnight) //Create the evolved tower at the same coords
				instance_destroy(); //Delete the tower being evolved
			}
			deleteItems(oSwordC, 2); //Delete the swords (my script)
			instance_destroy(); //Destroy this UI
			instance_destroy(oEvolveRanger); //Destory the ranger ui
			instance_destroy(oEvolveMage);	//Destory the ranger ui
			
		}
		else{
			//Do something better here later
			show_debug_message("cant evolve");	
			
			
		}
		break;
	
	
}
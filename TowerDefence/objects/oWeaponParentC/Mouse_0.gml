//If the player clicks on a weapon in inventory, do something.....
if(oForge.visible= true){
if(oForge.slotOne == id)
{
	inSlot = false
	oForge.slotOne = noone;
	oForge.slotOneName = noone;
	shuffleCards();
	//layer = layer_get_id("Instances");
		
}
else if(oForge.slotTwo == id)
{
	inSlot = false;
	oForge.slotTwo = noone;
	oForge.slotTwoName = noone;
	shuffleCards();
	//layer = layer_get_id("");
} 
else if(oForge.slotOne == noone)
{
	inSlot = true;
	shuffleCards();
	oForge.slotOne = id;
	oForge.slotOneName = object_get_name(id.object_index);
	x = oForge.x -300;
	y = oForge.y;
	//layer = layer_get_id("OnUI")
	
}
else if(oForge.slotTwo == noone)
{
	inSlot = true;
	shuffleCards();
	oForge.slotTwo = id;
	oForge.slotTwoName = object_get_name(id.object_index);
	x = oForge.x -300;
	y= oForge.y + 50;
	//layer = layer_get_id("OnUI");
	
}
}

/*else{
		visible = false;
		var drag = instance_create_layer(x,y,"Instances",dragTower);
		drag.clickCard = id;
		alarm[0] =1 ;
}*/
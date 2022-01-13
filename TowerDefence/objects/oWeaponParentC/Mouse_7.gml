/// @description Insert description here
// You can write your code in this editor
if(oForge.visible == false){
	dragging = false;
	
	collidedTower = instance_place(x,y,oTowerParent)

	if(collidedTower != noone && checkEvolve(object_get_name(collidedTower.object_index)))
		{
				
			instance_create_layer(collidedTower.x,collidedTower.y,"Instances",upgradedTower);
			
			instance_destroy(collidedTower);
			deleteItems(id.object_index,1)
		}else if(!place_meeting(x,y,oBin)){
			
		shuffleCards();
	
		}
}
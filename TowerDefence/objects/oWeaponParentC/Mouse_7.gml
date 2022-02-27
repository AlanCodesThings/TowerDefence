/// @description Insert description here
// You can write your code in this editor
if(oForge.visible == false){
	dragging = false;
	
	collidedTower = instance_place(x,y,oTowerParent)

	if(collidedTower != noone && checkEvolve(object_get_name(collidedTower.object_index)))
		{
			audio_play_sound(soundUpgradeTower, 100, false);
			instance_create_layer(collidedTower.x,collidedTower.y,"Instances",upgradedTower);
			
			instance_destroy(collidedTower);
			deleteItems(id.object_index,1)
			oUIManager.showHover = false;
			oUIManager.showDelete = false;
			oUIManager.showCard = noone;	
			oUIManager.owner = noone;	
			oUIManager.createOne = false;	
		}else if(!place_meeting(x,y,oBin)){
			
		shuffleCards();
	
		}
}
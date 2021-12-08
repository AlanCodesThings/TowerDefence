//This object is the parent object for card towers at the bottom
//of the screen. This is currently only oPeasent. 

//Pay the cost and create the tower on left click
if(global.coins >= cost){
	instance_create_depth(mouse_x,mouse_y,-9,dragTower);
	global.coins -= cost;
}
/// @description Create tower on click 

//Col = white means that there were no collisions, so create tower if col = white
if(col == c_white){
	instance_destroy();
	instance_create_depth(mouse_x,mouse_y,-1,createTower);
}

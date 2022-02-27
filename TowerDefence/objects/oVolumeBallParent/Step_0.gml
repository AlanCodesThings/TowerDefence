/// @description Insert description here
// You can write your code in this editor
if(dragging){
	x = mouse_x;	

	if(x > maxVol){
		x = maxVol;	
		
	}
	if(x < minVol){
		x = minVol;	
	}
}

if(!mouse_check_button_pressed(mb_left)){
	//dragging = false;	
}
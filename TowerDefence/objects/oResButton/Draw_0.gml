/// @description Insert description here
// You can write your code in this editor

if(mouseOver(x, y + sprite_height/2, sprite_width, sprite_height)){
	if(mouse_check_button_released(mb_left)){
		dropdown = true;
		
	}	
}

if(dropdown){
	draw_sprite(sDropDown, 0, x, y);		
	
}

draw_self();
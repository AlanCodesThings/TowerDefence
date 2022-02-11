/// @description Insert description here
// You can write your code in this editor
if(dropdown){
	if(mouse_check_button_released(mb_left)){
		if(mouseOver(x, yMiddle, dropWidth, dropHeight)){
			if(mouseOver(x, y + 36, dropWidth, 16)){
				
				image_index = 4;
				dropdown = false;
				
			}
			else if(mouseOver(x, y + 54, dropWidth, 17)){
				
				image_index = 3;
				dropdown = false;
				
			}
			else if(mouseOver(x, y + 73, dropWidth, 16)){
				
				image_index = 2;
				dropdown = false;
				
			}
			else if(mouseOver(x, y + 90, dropWidth, 17)){
			
				image_index = 1;
				dropdown = false;
				
			}
			else if(mouseOver(x, y + 108, dropWidth, 16)){
				
				image_index = 0;
				dropdown = false;
				
			}
		
		}
		else
		{
			dropdown = false;	
			
		}
		
	}
	
}

/// @description Insert description here
// You can write your code in this editor
if(global.hp <= 0){
	gameOver = true;	
	instance_deactivate_all(true);
	if(mouseOver(retryX + 62, retryY + 20, 115, 40)){
		retryHover = true;
		if(mouse_check_button(mb_left)){
			room_restart();	
		}
		
	}
	else{
		retryHover = false;	
	}
	if(mouseOver(quitX + 45, quitY + 20, 90, 40)){
		quitHover = true;
		if(mouse_check_button(mb_left)){
			room_goto(rMainMenu);	
		}
	}
	else{
		quitHover = false;	
		
	}
}
if(gameWon){


	
	if(mouseOver(window_get_width()*0.57 + 23,window_get_height()*0.78 + 10, 46,20)){
		quitHoverWin = true;
		if(mouse_check_button_released(mb_left)){
			room_goto(rMainMenu);	
			
		}
	}
	else{
		quitHoverWin = false;
	}
}
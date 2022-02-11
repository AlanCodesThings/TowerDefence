/// @description Insert description here
// You can write your code in this editor
if(global.hp <= 0){
	gameOver = true;	
	instance_deactivate_all(true);
	if(mouseOver(retryX + 62, retryY + 20, 115, 40)){
		if(mouse_check_button(mb_left)){
			room_restart();	
		}
		
	}
	if(mouseOver(quitX + 45, quitY + 20, 90, 40)){
		if(mouse_check_button(mb_left)){
			room_goto(rMainMenu);	
		}
	}
}

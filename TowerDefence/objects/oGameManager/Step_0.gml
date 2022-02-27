/// @description Insert description here
// You can write your code in this editor
if(global.hp <= 0){
	gameOver = true;	
	instance_deactivate_all(true);
	if(mouseOver(retryX + 62, retryY + 20, 115, 40)){
		retryHover = true;
		if(mouse_check_button(mb_left)){
			room_restart();	
			audio_resume_all();
		}
		
	}
	else{
		retryHover = false;	
	}
	if(mouseOver(quitX + 45, quitY + 20, 90, 40)){
		quitHover = true;
		if(mouse_check_button(mb_left)){
			room_goto(rMainMenu);	
			audio_resume_all();
		}
	}
	else{
		quitHover = false;	
		
	}
}
if(gameWon){


	
	if(mouseOver(global.gameWidth*0.57 + 23,global.gameHeight*0.78 + 10, 46,20)){
		quitHoverWin = true;
		if(mouse_check_button_released(mb_left)){
			room_goto(rMainMenu);	
			audio_resume_all();
			
		}
	}
	else{
		quitHoverWin = false;
	}
}
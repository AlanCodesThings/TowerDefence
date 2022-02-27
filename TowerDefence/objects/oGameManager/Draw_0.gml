/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if(gameOver){
	if(doOnce == false){
	audio_pause_all();
	doOnce = true;
	}
	draw_sprite_ext(sGameOverFilter, 0,0, 0, global.gameWidth, global.gameHeight,image_angle,image_blend, image_alpha)
	draw_sprite(sGameOverText,0, global.gameWidth/2, global.gameHeight/3);
	draw_set_font(Font2);
	draw_text(global.gameWidth/3 -60, global.gameHeight/2, "You made it to wave " + string(global.level));
	draw_set_font(Font3);
	draw_text_color(retryX, retryY, "Retry", (retryHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),image_alpha);
	draw_text_color(quitX, quitY, "Quit", (quitHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),(quitHover ? c_ltgray: c_white),(quitHover ? c_ltgray: c_white),image_alpha);
	//draw_rectangle(retryX,retryY,retryX + 114,retryY + 40, true);
	//draw_rectangle(quitX,quitY,quitX + 90,quitY + 40, true);
	draw_set_font(Font1);
	if(playOnce == false){
		audio_play_sound(soundGameLoss, 100, false);
		playOnce = true;
	}
	
}

if(gameWon){
	if(doOnce == false){
	audio_pause_all();
	doOnce = true;
	}
	draw_sprite(sWinScreen,0,global.gameWidth/2, global.gameHeight/2);
	draw_set_color(c_black);
	var textDiffX = global.gameWidth* 0.44;
	var textDiffY = global.gameHeight/3.4;
	var textX = global.gameWidth/2.37
	var textY = global.gameHeight/1.9
	var starX = global.gameWidth/2
	var starY = global.gameHeight * 0.45
	if(starChange == 0){
		draw_text(textX-32, textY, "You've earned " + string(starChange) + " new stars");
		draw_text(textDiffX,textDiffY,string(global.difficulty) + " Difficulty");
		draw_sprite(s0Star, 0, starX,starY);
	}
	else if(starChange == 1){
		draw_text(textX-28, textY, "You've earned " + string(starChange) + " new star");
		draw_text(textDiffX,textDiffY,string(global.difficulty) + " Difficulty");
		draw_sprite(s1Star, 0, starX,starY);
	}
	else if(starChange ==2)
	{
		draw_text(textX-32, textY, "You've earned " + string(starChange)+ " new stars");
		draw_text(textDiffX -16,textDiffY,string(global.difficulty) + " Difficulty");
		draw_sprite(s2Star, 0, starX ,starY);
	}
	else if(starChange ==3){
		draw_text(textX-32, textY, "You've earned " + string(starChange) + " new stars");
		draw_text(textDiffX,textDiffY,string(global.difficulty) + " Difficulty");
		draw_sprite(s3Star, 0, starX ,starY);
		
	}
	draw_text(global.gameWidth/2.34,global.gameHeight/1.5, "Your star total is " + string(global.stars));
	draw_text(global.gameWidth*0.57,global.gameHeight*0.78, "Quit");
	draw_text_color(global.gameWidth*0.57,global.gameHeight*0.78, "Quit",  (quitHoverWin ? c_dkgray: c_black),(quitHoverWin ? c_dkgray: c_black),(quitHoverWin ? c_dkgray: c_black),(quitHoverWin ? c_dkgray: c_black),image_alpha)
	//draw_rectangle(window_get_width()*0.57, window_get_height()*0.78,window_get_width()*0.57 + 46,window_get_height()*0.78 + 20, true )
	draw_set_color(c_white);
	if(playOnce == false){
		audio_play_sound(soundGameWon, 100, false);
		playOnce = true;
	}
	
}

if(global.stars == 0 && global.tutorial = false ){
	draw_set_color(c_black)
	draw_text(room_width * 0.613, room_height * 0.1, "Buy Weapon Cards Here")
	draw_text(room_width * 0.6, room_height * 0.2, "Craft Weapon Cards Here")
	draw_text(room_width * 0.585, room_height * 0.4, "Click Arrow To Start Wave")
	draw_text(room_width * 0.28, room_height * 0.64, "Drag Weapon Cards on Peasent Towers to Upgrade")
	draw_text(room_width * 0.75, room_height * 0.64, "Drag Cards over Bin to Delete")
	draw_text(room_width * 0.2, room_height * 0.2, "Click Towers and Enemies for More Info")
	draw_set_color(c_white)
	if(alarm[3] == -1){
		alarm[3] = room_speed * 6;	
	}
}
if(global.help){
	draw_set_color(c_black)
	draw_text(room_width * 0.613, room_height * 0.1, "Buy Weapon Cards Here")
	draw_text(room_width * 0.6, room_height * 0.2, "Craft Weapon Cards Here")
	draw_text(room_width * 0.585, room_height * 0.4, "Click Arrow To Start Wave")
	draw_text(room_width * 0.28, room_height * 0.64, "Drag Weapon Cards on Peasent Towers to Upgrade")
	draw_text(room_width * 0.75, room_height * 0.64, "Drag Cards over Bin to Delete")
	draw_text(room_width * 0.2, room_height * 0.2, "Click Towers and Enemies for More Info")
	
	draw_set_color(c_white)	
	
}

	

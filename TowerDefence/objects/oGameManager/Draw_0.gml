/// @description Insert description here
// You can write your code in this editor
if(gameOver){
	draw_sprite_ext(sGameOverFilter, 0,0, 0, window_get_width(), window_get_height(),image_angle,image_blend, image_alpha)
	draw_sprite(sGameOverText,0, window_get_width()/2, window_get_height()/3);
	draw_set_font(Font2);
	draw_text(window_get_width()/3 -60, window_get_height()/2, "You made it to wave " + string(global.level));
	draw_set_font(Font3);
	draw_text_color(retryX, retryY, "Retry", (retryHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),image_alpha);
	draw_text_color(quitX, quitY, "Quit", (quitHover ? c_ltgray: c_white),(retryHover ? c_ltgray: c_white),(quitHover ? c_ltgray: c_white),(quitHover ? c_ltgray: c_white),image_alpha);
	//draw_rectangle(retryX,retryY,retryX + 114,retryY + 40, true);
	//draw_rectangle(quitX,quitY,quitX + 90,quitY + 40, true);
	draw_set_font(Font1);
	
}

if(gameWon){
	draw_sprite(sWinScreen,0,window_get_width()/2, window_get_height()/2);
	draw_set_color(c_black);
	var textDiffX = window_get_width()* 0.44;
	var textDiffY = window_get_height()/3.4;
	var textX = window_get_width()/2.37
	var textY = window_get_height()/1.9
	var starX = window_get_width()/2
	var starY = window_get_height() * 0.45
	if(starsWon == 1){
		draw_text(textX, textY, "You've earned " + string(starsWon) + " star");
		draw_text(textDiffX,textDiffY,string(global.difficulty) + " Difficulty");
		draw_sprite(s1Star, 0, starX,starY);
	}
	else if(starsWon ==2)
	{
		draw_text(textX-2, textY, "You've earned " + string(starsWon)+ " stars");
		draw_text(textDiffX -16,textDiffY,string(global.difficulty) + " Difficulty");
		draw_sprite(s2Star, 0, starX ,starY);
	}
	else if(starsWon ==3){
		draw_text(textX-2, textY, "You've earned " + string(starsWon) + " stars");
		draw_text(textDiffX,textDiffY,string(global.difficulty) + " Difficulty");
		draw_sprite(s3Star, 0, starX ,starY);
		
	}
	draw_text(window_get_width()/2.34,window_get_height()/1.5, "Your star total is " + string(global.stars));
	draw_text(window_get_width()*0.57,window_get_height()*0.78, "Quit");
	draw_text_color(window_get_width()*0.57,window_get_height()*0.78, "Quit",  (quitHoverWin ? c_dkgray: c_black),(quitHoverWin ? c_dkgray: c_black),(quitHoverWin ? c_dkgray: c_black),(quitHoverWin ? c_dkgray: c_black),image_alpha)
	//draw_rectangle(window_get_width()*0.57, window_get_height()*0.78,window_get_width()*0.57 + 46,window_get_height()*0.78 + 20, true )
	draw_set_color(c_white);
	
}
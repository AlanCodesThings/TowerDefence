/// @description Insert description here
// You can write your code in this editor
if(gameOver){
	
	
	draw_sprite_ext(sGameOverFilter, 0,0, 0, window_get_width(), window_get_height(),image_angle,image_blend, image_alpha)
	draw_sprite(sGameOverText,0, window_get_width()/2, window_get_height()/3);
	draw_set_font(Font2);
	draw_text(window_get_width()/3 -60, window_get_height()/2, "You made it to wave " + string(global.level));
	draw_set_font(Font3);
	draw_text(retryX, retryY, "Retry");
	draw_text(quitX, quitY, "Quit");
	//draw_rectangle(retryX,retryY,retryX + 114,retryY + 40, true);
	//draw_rectangle(quitX,quitY,quitX + 90,quitY + 40, true);
	draw_set_font(Font1);
}
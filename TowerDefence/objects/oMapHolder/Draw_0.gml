/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);






if(global.stars < neededStars){
cantPlay = true;
draw_sprite_ext(sGreyOverlay, 0, x - sprite_width/2, y - sprite_height/2, sprite_width, sprite_height,image_angle, image_blend, image_alpha);
draw_set_color(c_dkgray);
draw_text(1366 * 0.43, 768 * 0.38, "Need");

draw_sprite(sSingleStar, 0, 1366 * 0.49, 768 * 0.39);
if(neededStars < 10){
	draw_text(1366 * 0.485, 768 * 0.376, string(neededStars));
}
else{
	draw_text(1366 * 0.480, 768 * 0.376, string(neededStars));
}

draw_text(1366 * 0.51, 768 * 0.38, "To Unlock");
}
else{
cantPlay = false;	
}

draw_sprite(sSingleStar, 0, 1366 * 0.65, 768 * 0.51);
draw_set_font(Font1);
if(global.stars < 10){
draw_text(1366 * 0.646, 768 * 0.497, string(global.stars));
}
else{
	draw_text(1366 * 0.641, 768 * 0.497, string(global.stars));
}
draw_set_color(c_white);
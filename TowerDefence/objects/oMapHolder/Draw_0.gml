/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);

show_debug_message(window_get_width())
show_debug_message(window_get_height())


if(global.stars < neededStars){
cantPlay = true;
draw_sprite_ext(sGreyOverlay, 0, x - sprite_width/2, y - sprite_height/2, sprite_width, sprite_height,image_angle, image_blend, image_alpha);
draw_set_color(c_dkgray);
draw_text(window_get_width() * 0.43, window_get_height() * 0.38, "Need");

draw_sprite(sSingleStar, 0, window_get_width() * 0.49, window_get_height() * 0.39);
draw_text(window_get_width() * 0.485, window_get_height() * 0.376, string(neededStars));

draw_text(window_get_width() * 0.51, window_get_height() * 0.38, "To Unlock");
}
else{
cantPlay = false;	
}

draw_sprite(sSingleStar, 0, window_get_width() * 0.65, window_get_height() * 0.51);
draw_set_font(Font1);
draw_text(window_get_width() * 0.646, window_get_height() * 0.497, string(global.stars));
draw_set_color(c_white);
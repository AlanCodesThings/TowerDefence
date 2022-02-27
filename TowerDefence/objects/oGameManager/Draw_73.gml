/// @description Insert description here
// You can write your code in this editor


if(global.handFullText){
	draw_set_color(c_dkgray);
	draw_set_font(Font2)
	draw_text(room_width/3, room_height/3, "You're hand is full");
	draw_set_font(Font1)
	draw_set_color(c_white);
	if(alarm[4] == -1){
		alarm[4] = room_speed * 2;
	}
}
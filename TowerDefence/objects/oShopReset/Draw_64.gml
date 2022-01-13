/// @description Insert description here
// You can write your code in this editor
draw_self();
if(global.coins < cost){
	draw_set_color(c_red);
	draw_text(x-8,y-4,cost);
	draw_set_color(c_white);
}else{
	draw_text(x-8,y-4,cost);
}
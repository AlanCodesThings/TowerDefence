/// @description Insert description here
// You can write your code in this editor
draw_self();
if(global.coins < newCost){
	draw_set_color(c_red);
	draw_text(x-11,y-5,newCost);
	draw_set_color(c_white);
}else{
	draw_set_color(c_dkgrey);
	draw_text(x-11,y-5,newCost);
	draw_set_color(c_white);
}
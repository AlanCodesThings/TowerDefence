/// @description Insert description here
// You can write your code in this editor
draw_self();
if(global.coins < coinCost){
	draw_set_color(c_red);
	draw_text(x,y+200,coinCost);
	draw_set_color(c_white);
}
else{
	draw_text(x,y+200,coinCost);
}
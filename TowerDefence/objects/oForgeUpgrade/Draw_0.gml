/// @description Insert description here
// You can write your code in this editor
draw_self();
if(tier <= 2){
if(global.coins < nextTierCost)
{
	draw_set_color(c_red);
	draw_text(x,y + 30,nextTierCost);	
	draw_set_color(c_white);
}
else{
	draw_text(x,y + 30,nextTierCost);
}
}
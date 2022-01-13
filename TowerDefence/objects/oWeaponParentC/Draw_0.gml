/// @description Insert description here
// You can write your code in this editor
draw_self();

if(oForge.visible == false){
if(y<= window_get_height()* 0.7 || x > window_get_width() * 0.9 ){
	sprite_index = noCardSprite;	
}
else{
	sprite_index = startingSprite;	
}
if(dragging)
{
	var	tower = instance_place(x,y,oTowerParent);
	if (tower != noone){
		draw_set_color(c_green);
		draw_circle(tower.x,tower.y,range,true )
		draw_set_color(c_white);
	}
}
}
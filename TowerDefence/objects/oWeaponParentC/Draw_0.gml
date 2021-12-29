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
}
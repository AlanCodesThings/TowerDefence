/// @description Insert description here
// You can write your code in this editor
draw_self();
if(y<= 800){
	sprite_index = towerSprite;
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,col,1);
	draw_circle(x,y,range,true);
}
else{
	
	sprite_index = currentSprite;	
}
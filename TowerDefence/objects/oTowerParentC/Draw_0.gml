/// @description Insert description here
// You can write your code in this editor
draw_self();
if(y <= room_height * 0.7 ){
	sprite_index = towerSprite;
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,col,1);
	draw_circle(x,y,range,true);
	inBinArea = false;
}
else if( x > room_width * 0.9 ){
	sprite_index = towerSprite;	
	inBinArea = true;
}
else{	
	sprite_index = currentSprite;	
	inBinArea = false;
}
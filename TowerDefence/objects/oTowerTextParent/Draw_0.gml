/// @description Insert description here
// You can write your code in this editor
draw_self();

if(global.forgeTier == 1){
	sprite_index = t1Sprite;	
}


if(global.forgeTier == 2){
	sprite_index = t2Sprite;	
}

if(global.forgeTier == 3){
	sprite_index = t3Sprite;	
}

if(resultWep.image_blend == c_green){
	image_blend = c_green;	
}
else{
	image_blend = startingCol;	
	
}
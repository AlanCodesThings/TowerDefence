/// @description Insert description here
// You can write your code in this editor


if(global.forgeTier == 1 ){
	sprite_index = t1Sprite;
	if(global.unlocked == 0){
		draw_self();
	}
	
}
else if(global.forgeTier == 2){
	sprite_index = t2Sprite;
	if(global.unlocked <= 1){
		draw_self();
	}
}

else if(global.forgeTier == 3){
	sprite_index = t3Sprite;
	if(global.unlocked <= 2){
		draw_self();
	}
}


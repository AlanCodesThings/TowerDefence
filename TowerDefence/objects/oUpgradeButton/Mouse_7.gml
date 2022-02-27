/// @description Insert description here
// You can write your code in this editor
if(global.coins >= cost && global.unlocked == 0 && global.forgeTier == 1){
	global.unlocked++;	
	global.coins -= cost;
	cost = 50;
	audio_play_sound(soundUnlock, 100, false);

}
else if(global.coins >= cost && global.unlocked == 1 && global.forgeTier == 2){
	global.unlocked++;	
	global.coins -= cost;
	
	cost = 100;
	audio_play_sound(soundUnlock, 100, false);
}
else if(global.coins >= cost && global.unlocked == 2 && global.forgeTier == 3){
	global.unlocked++;	
	global.coins -= cost;
	audio_play_sound(soundUnlock, 100, false);
	
}
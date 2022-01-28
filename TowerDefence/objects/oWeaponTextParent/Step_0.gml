/// @description Insert description here
// You can write your code in this editor
var currentSprite = sprite_get_name(sprite_index);

var temp = string_replace(currentSprite, "s","o");

var textNum = string_pos("Text", temp)
var temp2 = string_delete(temp,textNum,4);
var temp3 = temp2 + "C";

currentWeapon = asset_get_index(temp3);

show_debug_message(currentWeapon);

/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
applyBleed(other, owner);

if((other.currentHp/ other.maxHp) <= 0.20){
	instance_destroy(other);
	
}


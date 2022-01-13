/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
applyBleed(other, owner);

if(owner.towerName == "oDragoon" && other.bleedCount >= 30 && (other.currentHp/ other.maxHp) <= 0.5){
	instance_destroy(other);
	
}

if(owner.passive == "Execution" && (other.currentHp/other.maxHp) <= 0.2){
	instance_destroy(other);	
}

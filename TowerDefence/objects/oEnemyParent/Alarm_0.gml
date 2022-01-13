/// @description Take Bleed Damage
if(bleeding){
	
	currentHp -= (bleedCount * additionalBleedDamage) + bleedDamage
	alarmTriggered = false;
	alarm[0] = bleedDamageInterval
}
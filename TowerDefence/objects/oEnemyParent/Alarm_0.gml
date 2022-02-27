/// @description Take Bleed Damage
if(bleeding){
	
	currentHp -= (bleedCount * additionalBleedDamage) + bleedDamage
	alarmTriggered = false;
	show_debug_message(currentHp/maxHp)
	if((currentHp/maxHp) <= 0.2 && executeBleed == true){
		instance_destroy();	
	}
	alarm[0] = bleedDamageInterval
}
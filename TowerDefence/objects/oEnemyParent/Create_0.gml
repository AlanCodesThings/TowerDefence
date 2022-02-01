/// @description Start path and set health
path_start(Path1,spd,0,1);

currentHp = maxHp;
checkX = x;
checkY = y;


mask = instance_create_layer(x,y,"ShipMask", maskType);
	with (mask){
		owner = other.id;
	}
	
	
	
//Proj Effects

//Weaken
weakened = false;
weakenStrength = 1.2
damageMultiplier = 1;
weakenTimer = room_speed * 5;
weakenTimeLeft = weakenTimer;

//Bleed
bleeding = false;
bleedCount = 0;
bleedDamage = 1;
additionalBleedDamage = 1;
initialBleedTimer = room_speed * 3
bleedDamageInterval = room_speed * 1;
bleedTimeLeft = initialBleedTimer;
additionalStackTimer = room_speed * 1
alarmTriggered = false;

//Slow
slowed = false;
slowTimer = room_speed * 1;
slowTimeLeft = slowTimer;
slowSpeed = spd * 0.5;


//Burn
burned = false;
burnStacks = 0;
burnDamage = 0.5;
combustionDamage = 5;

//Poison
poisoned = false;
poisonMultiplier = 1;
poisonTimer = room_speed * 5;
poisonTimeLeft = poisonTimer;
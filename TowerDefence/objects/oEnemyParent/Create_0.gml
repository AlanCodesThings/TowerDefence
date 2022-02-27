/// @description Start path and set health
//Difficulty
if(global.difficulty == "Easy"){
	maxHp = maxHp * 0.75;	
}
else if(global.difficulty == "Hard"){
	maxHp = maxHp * 1.25;	
}

var path = noone;

if(room == rDesert){
	path = Path1;	
}
else if(room == rFields){
	path = Path2;	
}
else if(room == rTundra){
	path = Path3;	
}
else if(room == rCaves){
	path = Path4;	
}
else if(room == rAshlands){
	path = Path5;	
}
else if(room == rTemple){
	path = Path6;	
}
else if(room == rBeach){
	path = Path7;	
}
else if(room == rDungeon){
	path = Path8;	
}
path_start(path,spd,0,1);

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
totalWeaken = 1;
damageMultiplier = 1;
weakenTimer = room_speed * 5;
weakenTimeLeft = weakenTimer;
weakenList = ds_list_create();

//Bleed
bleeding = false;
bleedCount = 0;
bleedDamage = 1;
additionalBleedDamage = 2;
totalBleedDamage = 0;
initialBleedTimer = room_speed * 3
bleedDamageInterval = room_speed * 1;
bleedTimeLeft = initialBleedTimer;
additionalStackTimer = room_speed * 1
alarmTriggered = false;
executeBleed = false;

//Slow
slowed = false;
slowTimer = room_speed * 3;
slowTimeLeft = slowTimer;
totalSlow = 0;
slowList = ds_list_create();


//Burn
burned = false;
burnStacks = 0;
burnDamage = 0.5;
combustionDamage = 100;
combustCount = 0;

//Poison
poisoned = false;
poisonMultiplier = 0;
poisonTimer = room_speed * 5;
poisonTimeLeft = poisonTimer;
poisonList = ds_list_create();

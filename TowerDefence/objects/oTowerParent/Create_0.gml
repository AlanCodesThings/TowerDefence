//This Object is the Parent object for the placed towers, it involves 'attacking', 'evolving'
//and UI features

objectToAttack = noone;
counter = 0;
wizardSpray = 3;
canShoot = true;

towerName = object_get_name(id.object_index)

//Paladin Buff
buffed = false;
damageBuff = 1;
buffStacks = 0;
buffZone = noone;
if(passive == "Buff"){
	buffZone = instance_create_layer(x,y, "Instances", oBuffZone);	
	buffZone.owner = id;
}


//Ranger (Firing Squad)
rangerBuff = false;
attackSpeedBuff = 1;
rangerBuffZone = noone;
rangerBuffStacks = 0;
if(passive == "Firing Squad"){
	rangerBuffZone = instance_create_layer(x,y, "Instances", oFiringSquadZone);
	rangerBuffZone.owner = id;
}


//Necromancer (Festering Wounds)
if(passive == "Festering Wounds"){
	festerZone = instance_create_layer(x,y, "Instances", oFesterZone);
	festerZone.owner = id;
}

//Witch Doctor
frenzy = false;
frenzyTimer = room_speed * 3;
frenzyTimeLeft = frenzyTimer;
frenzyBuff = 1;

//Royal Guard - when you place a RG
royalGuardBuff = false;
royalGuardStacks = 0;
rgAttackSpeedBuff = 0;
if(towerName == "oRoyalGuard")
{
	with(oTowerParent){
		if(tier <= 3){
			royalGuardBuff = true;	
			royalGuardStacks ++;
		}
	}
}

//Royal Guard - when you place a non RG but have an RG on the field
if(tier <= 3){
	with(oTowerParent){
		if(towerName == "oRoyalGuard"){
			other.royalGuardBuff = true;	
			other.royalGuardStacks ++;
		}
	}
}

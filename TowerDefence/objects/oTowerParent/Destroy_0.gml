/// @description Insert description here
// You can write your code in this editor
if(passive == "Buff"){
	instance_destroy(buffZone);
}

if(passive == "Firing Squad"){
	instance_destroy(rangerBuffZone);
}

if(passive == "Festering Wounds"){
	instance_destroy(festerZone);
}

if(towerName == "oRoyalGuard"){
	with(oTowerParent){
		if(tier <= 3){
			royalGuardStacks--;
			if(royalGuardStacks <= 0){
			royalGuardBuff = false;
			}
		}
	}
}
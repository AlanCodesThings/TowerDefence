// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applyBurn(enemy){
	if(enemy.burned){
		enemy.burnStacks++;
		
	}
	else{
		enemy.burned = true;
		enemy.burnStacks++;
	}
	
	
	enemy.currentHp -= (enemy.burnStacks * enemy.burnDamage)
	
	if(enemy.burnStacks >= 5 && owner.passive == "Combustion"){
		enemy.burnStacks = 0;
		enemy.burned = false;
		enemy.currentHp -= enemy.combustionDamage		
	}
	else if(enemy.burnStacks >= 5){
		enemy.burnStacks = 5;
		
		
	}
	
		

}
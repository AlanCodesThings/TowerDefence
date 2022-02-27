/// @description Insert description here
// You can write your code in this editor
if(global.forgeTier <=2){
if(global.coins >= nextTierCost){
	if(global.forgeTier == 0)
	{
		global.coins -= nextTierCost;
		nextTierCost = t2Cost
	}
	else if(global.forgeTier == 1)
	{
		global.coins -= nextTierCost;
		nextTierCost = t3Cost
	}
	else if(global.forgeTier == 2)
	{
		global.coins -= nextTierCost;
		
	}
	
	global.forgeTier++;
	oForge.tier = global.forgeTier;
}
}
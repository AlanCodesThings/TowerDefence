/// @description Insert description here
// You can write your code in this editor
if(tier <=3){
if(global.coins >= nextTierCost){
	if(tier == 0)
	{
		global.coins -= nextTierCost;
		nextTierCost = t2Cost
	}
	else if(tier == 1)
	{
		global.coins -= nextTierCost;
		nextTierCost = t3Cost
	}
	else if(tier == 2)
	{
		global.coins -= nextTierCost;
		nextTierCost = t4Cost
	}
	else if(tier == 3)
	{
		global.coins -= nextTierCost;
	}
	tier++;
	oForge.tier = tier;
}
}
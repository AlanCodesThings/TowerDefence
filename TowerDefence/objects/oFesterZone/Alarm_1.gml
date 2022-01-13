/// @description Insert description here
// You can write your code in this editor

instance_place_list(x,y,oTowerParent,towerList,true);


var towerNum = ds_list_size(towerList);


if(towerNum>= 2){

	var randomTower = irandom_range(1,(towerNum - 1))
	var chosenTower = ds_list_find_value(towerList, randomTower);
	
	chosenTower.frenzy = true;
	
}

ds_list_clear(towerList);
towerNum = 0;
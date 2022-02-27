/// @description Insert description here
// You can write your code in this editor

instance_place_list(x,y,oTowerParent,towerList,true);


var towerNum = ds_list_size(towerList);


if(towerNum>= 2){
	for(var i = 0;i < towerNum ; i++){
		if( i != 0){
		var tower = ds_list_find_value(towerList, 	i);
		if(tower.tier == 4){
			ds_list_add(t4List, tower);	
		}
		else if(tower.tier == 3){
			ds_list_add(t3List, tower);	
		}
		else if(tower.tier == 2){
			ds_list_add(t2List, tower);	
		}
		else if(tower.tier == 1){
			ds_list_add(t2List, tower);	
		}
		}
	}
	
	if(ds_list_size(t4List) >= 1){
		var rand = irandom(ds_list_size(t4List) - 1);
		var chosenTower = ds_list_find_value(t4List, rand);
		chosenTower.frenzy = true;
	}
	else if (ds_list_size(t3List)>=1){
		var rand = irandom(ds_list_size(t3List) - 1);
		var chosenTower = ds_list_find_value(t3List, rand);
		chosenTower.frenzy = true;
		
	}
	else if (ds_list_size(t2List)>=1){
		var rand = irandom(ds_list_size(t2List) -1);
		var chosenTower = ds_list_find_value(t2List, rand);
		chosenTower.frenzy = true;
		
	}
	else if (ds_list_size(t1List)>=1){
		var rand = irandom(ds_list_size(t1List) -1);
		var chosenTower = ds_list_find_value(t1List, rand);
		chosenTower.frenzy = true;
		
	}
	else{
		var chosenTower = ds_list_find_value(towerList, 1);
		chosenTower.frenzy = true;
		
	}
	
	
	
	//var randomTower = irandom_range(1,(towerNum - 1))
	//var chosenTower = ds_list_find_value(towerList, randomTower);
	//chosenTower.frenzy = true;
	
}

ds_list_clear(towerList);
ds_list_clear(t4List);
ds_list_clear(t3List);
ds_list_clear(t2List);
ds_list_clear(t1List);

towerNum = 0;
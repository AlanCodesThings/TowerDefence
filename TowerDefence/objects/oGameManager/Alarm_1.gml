/// @description Level Progression

//If there are no enemies left in the room
if(instance_number(oEnemyParent) <= 0 && spawn_count = spawn_amount ){
	//reset spawn count for next level
	//add one maximum enemy for next level, increase the level and toggle newlevel to be true
	if(coinsGiven == false){
	global.coins += (global.level * 5) + 10
	coinsGiven = true;
	}
	global.waiting = true;
	
	if(global.level == 30){
		if(alarm[2] == -1){
			alarm[2] = room_speed * 1;
		}
		
	}
}


if(global.waiting && global.ready){

	global.waiting = false;
	global.ready = false;
	
	spawn_amount = 0;
	spawn_count = 0;
	
	global.level++;
	global.newLevel = true;
	
	coinsGiven = false;

	//run the alarm to make the next set of enemies spawn
	alarm[0] = spawn_rate;
	
	
	
		
	
}

alarm[1] = room_speed * 1; //will probably change to make next level time less random
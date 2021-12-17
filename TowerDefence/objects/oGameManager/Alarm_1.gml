/// @description Level Progression

//If there are no enemies left in the room
if(instance_number(oEnemyParent) <= 0 && spawn_count = spawn_amount){
	//reset spawn count for next level
	//add one maximum enemy for next level, increase the level and toggle newlevel to be true
	spawn_amount = 0;
	spawn_count = 0;
	global.level++;
	global.newLevel = true;

	//run the alarm to make the next set of enemies spawn
	alarm[0] = spawn_rate;
	
	
	
	
}

alarm[1] = room_speed * 5; //will probably change to make next level time less random
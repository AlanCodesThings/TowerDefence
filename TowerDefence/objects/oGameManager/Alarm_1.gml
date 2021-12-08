/// @description Level Progression

//If there are no enemies left in the room
if(instance_number(oEnemy) <= 0){
	
	//reset spawn count for next level
	//add one maximum enemy for next level, increase the level and toggle newlevel to be true
	spawn_count = 0;
	spawn_amount++;
	global.level++;
	global.newLevel = true;

	//make enemies spawn faster
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
	
	
	
	
}

alarm[1] = room_speed * 5; //will probably change to make next level time less random
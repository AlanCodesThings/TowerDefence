/// @description Level Progression
if(instance_number(oEnemy) <= 0){
	
	spawn_count = 0;
	spawn_amount++;
	global.level++;
	//make enemies stronger//
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
	
	
	
	
}

alarm[1] = room_speed * 5; //will probably change to make next level time less random
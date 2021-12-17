/// @description Create Enemies

//If the maximum number of enemies have not been spawned
//if(spawn_count < spawn_amount){
	
	//create an enemy and wait 'spawn_rate' amount of time before rerunning this code
	//instance_create_depth(x,y,-1,oEnemy);
	//spawn_count++;
//alarm[0] = spawn_rate;
//}

switch(global.level){
	case 1: 
		if(spawn_count < 6){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 6;
		break;
		
	case 2:
		if(spawn_count < 3)
		{
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 3
		break;
		
	case 3:
		if(spawn_count < 2)
		{
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 4)
		{
			spawnEnemies(oEnemy2);
		}
		else if(spawn_count < 6)
		{
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 8)
		{
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 8
		break;
	

}
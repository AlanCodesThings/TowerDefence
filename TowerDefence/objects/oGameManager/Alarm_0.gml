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
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
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
		
		
	case 4:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
	
	case 5:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
	
	case 6:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
	
	case 7:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 8:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
	
	case 9:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 10:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 11:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 12:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 13:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 14:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 15:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 16:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 17:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 18:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 19:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 20:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 21:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 22:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 23:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 24:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 25:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 26:
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	

}
/// @description Create Enemies

//If the maximum number of enemies have not been spawned
if(spawn_count < spawn_amount){
	
	//create an enemy and wait 'spawn_rate' amount of time before rerunning this code
	instance_create_depth(x,y,-1,oEnemy);
	spawn_count++;
	alarm[0] = spawn_rate;
}
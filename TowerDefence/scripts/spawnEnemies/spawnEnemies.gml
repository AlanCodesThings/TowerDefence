// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawnEnemies(enemy){
	instance_create_layer(x,y,"Instances", enemy);	
	spawn_count++;
	
	alarm[0] = spawn_rate;
}
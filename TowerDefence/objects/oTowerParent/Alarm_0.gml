/// @description Attack nearest enemy

//If there is an enemy to attack (checked in draw event)
if(instance_exists(objectToAttack) && !global.pause){
	//Check that the tower links to a projectile object (variable definitions)
	if(projectile != 0)
	{
		//Switch to attacking sprite, create a projectile instance, set proj speed and angle
		sprite_index = attackSprite;
		var proj = instance_create_depth(x,y,-9, projectile);
		proj.speed = projectileSpeed;
		proj.direction = point_direction(x,y,objectToAttack.x,objectToAttack.y);
		image_angle = point_direction(x,y,objectToAttack.x,objectToAttack.y);
		
	}
	//reset this process as fast as the attack speed
	alarm[0] = attack_speed;	
}else{
	//Reset the sprite if no longer attacking and toggle attacking variable
	attacking = false;
	sprite_index = idleSprite;
	image_angle = 1;
}
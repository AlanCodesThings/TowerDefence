/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objectToAttack) && !global.pause){
	//Check that the tower links to a projectile object (variable definitions)
	if(projectile != 0)
	{
		//Switch to attacking sprite, create a projectile instance, set proj speed and angle
		sprite_index = attackSprite
		image_angle = point_direction(x,y,objectToAttack.x,objectToAttack.y);
		if (image_index >= 3 && canShoot == true){
			show_debug_message("test");
			var proj = instance_create_depth(x,y,-9, projectile);
			proj.speed = projectileSpeed;
			proj.direction = point_direction(x,y,objectToAttack.x,objectToAttack.y);
			canShoot = false;
		}
		if (image_index < 3){
			canShoot = true;
		}
			
		
	}
}

else{
	//Reset the sprite if no longer attacking and toggle attacking variable
	attacking = false;
	sprite_index = idleSprite;
	image_angle = 1;
	
}
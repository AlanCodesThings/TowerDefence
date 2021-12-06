/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objectToAttack)){
	if(projectile != 0)
	{
		sprite_index = attackSprite;
		var proj = instance_create_depth(x,y,-9, projectile);
		proj.speed = projectileSpeed;
		proj.direction = point_direction(x,y,objectToAttack.x,objectToAttack.y);
		image_angle = point_direction(x,y,objectToAttack.x,objectToAttack.y);
		
	}
	alarm[0] = attack_speed;	
}else{
	attacking = false;
	sprite_index = idleSprite;
	image_angle = 1;
}
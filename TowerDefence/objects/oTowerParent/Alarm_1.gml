/// @description Insert description here
// You can write your code in this editor
if(counter <= wizardSpray){
	if(instance_exists(objectToAttack)){
		var proj = instance_create_depth(x,y,-9, projectile);
			proj.damage = proj.damage * damageBuff;
			proj.owner = id;
			proj.speed = projectileSpeed;
			proj.direction = point_direction(x,y,objectToAttack.x,objectToAttack.y);
			counter++;
			alarm[1] = 2;
	}
}
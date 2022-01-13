// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function pirateKing(angle){
	
		var proj = instance_create_depth(x,y,-9, projectile);
			proj.damage = proj.damage * damageBuff;
			proj.owner = id;
			proj.speed = projectileSpeed;
			proj.direction = angle + 20
			
		var proj1 = instance_create_depth(x,y,-9, projectile);
			proj1.damage = proj1.damage * damageBuff;
			proj1.owner = id;
			proj1.speed = projectileSpeed;
			proj1.direction = angle - 20
			
		var proj2 = instance_create_depth(x,y,-9, projectile);
			proj2.damage = proj2.damage * damageBuff;
			proj2.owner = id;
			proj2.speed = projectileSpeed;
			proj2.direction = angle + 40
			
		var proj3 = instance_create_depth(x,y,-9, projectile);
			proj3.damage = proj3.damage * damageBuff;
			proj3.owner = id;
			proj3.speed = projectileSpeed;
			proj3.direction = angle - 40
		
	
}
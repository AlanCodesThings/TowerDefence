// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function doubleShoot(projectile, projectileSpeed, objectToAttack){
	if(instance_exists(objectToAttack)){
	var r = irandom(4)
	if(r == 4){
		var proj = instance_create_depth(x,y,-9, projectile);
		proj.speed = projectileSpeed;
		proj.direction = point_direction(x,y,objectToAttack.x,objectToAttack.y);	
		proj.damage = proj.damage * damageBuff;
		proj.owner = id;
		if(towerName == "oPirateKing"){
			pirateKing(proj.direction);		
		}
	}
	
	}
	
}
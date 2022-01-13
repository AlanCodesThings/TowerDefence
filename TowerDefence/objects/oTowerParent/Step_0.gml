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
			counter = 0;
			var proj = instance_create_depth(x,y,-9, projectile);
			proj.damage = proj.damage * damageBuff;
			proj.owner = id;
			proj.speed = projectileSpeed;
			proj.direction = point_direction(x,y,objectToAttack.x,objectToAttack.y);
			if(towerName == "oPirateKing"){
				pirateKing(proj.direction);	
			}
			
			if(passive == "Double Tap"){
				alarm[0] = room_speed * 0.1
			}
			canShoot = false;
			if(towerName == "oGrandWizard"){
				if(alarm[1] == -1){
					alarm[1] = 2;
				}
			}
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

//Paladin Buff
if(buffed){
	damageBuff = 1 + (buffStacks * 0.2);
}
else{
	damageBuff = 1;	
}

//Ranger Buff

if(rangerBuff){
	//image_speed = attackSpeedBuff;
	attackSpeedBuff = 1.2 * rangerBuffStacks;
}
else{
	attackSpeedBuff = 1;	
}

//Frenzy
if(frenzy){
	frenzyBuff = 2;
	frenzyTimeLeft--;
}
else{
	frenzyBuff = 1;	
}

if(frenzyTimeLeft == 0){
	frenzy = false;	
	frenzyTimeLeft = frenzyTimer;
}

//Royal Guard Buff
if(royalGuardBuff){
	rgAttackSpeedBuff = 0.2 * royalGuardStacks;	
}
else{
	rgAttackSpeedBuff = 0;
}

image_speed = 1 * attackSpeedBuff * frenzyBuff * 1 + rgAttackSpeedBuff;


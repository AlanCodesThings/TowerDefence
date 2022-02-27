/// @description Check for near enemy and draw lines
draw_self();
//draw attack radius
if(mouseOver(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,range,true);
	if(passive == "Buff"){
		//draw_sprite(sBuffZone, 0, x,y);
	}
	if(passive == "Firing Squad"){
		draw_sprite(sFiringSquadZone, 0, x,y);
	}

}





var enemy = instance_nearest(x,y,oEnemyParent);		//Store nearest enemy
if(enemy != noone){		//If a nearby enemy exists
		if(point_distance(x,y,enemy.x,enemy.y) <= range){		//and is in range
			if(!attacking){			// and if not already attacking
				attacking = true;
			}
			objectToAttack= enemy;
			if(mouseOver(x,y,sprite_width,sprite_height))	//Draw a line to enemy on mouse over
			{
				draw_line(x,y,enemy.x,enemy.y);
			}
		}
		else{		//If enemy is not in range:
			attacking = false;
			objectToAttack = noone;
		}
}

if(buffed){
	if(sprite_index == attackSprite){
	draw_sprite_ext(sPalBuffAttack,0,x,y,image_xscale, image_yscale, image_angle, image_blend, image_alpha);
	}
	else{
		draw_sprite(sPalBuff,0,x,y);	
	}
}

if(royalGuardBuff){
	if(sprite_index == attackSprite){
	draw_sprite_ext(sRGBuffAttack,0,x,y,image_xscale, image_yscale, image_angle, image_blend, image_alpha);
	}
	else{
		draw_sprite(sRGBuff,0,x,y);	
	}
}

if(frenzy){
	
	if(sprite_index = attackSprite){
	draw_sprite_ext(sWDBuffAttack,0,x,y,image_xscale,image_yscale,image_angle, image_blend, image_alpha);
	}
	else{
	draw_sprite(sWDBuff,0,x,y);
	}
	
	
}

if(rangerBuff){
	if(sprite_index = attackSprite){
		draw_sprite_ext(sRanBuffAttack,0,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
	}
	else{
		draw_sprite(sRanBuff,0,x,y);
	}
}
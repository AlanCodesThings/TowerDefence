/// @description Check for near enemy and draw lines
draw_self();
//draw attack radius
if(mouseOver(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,range,true);
	if(passive == "Buff"){
		draw_sprite(sBuffZone, 0, x,y);
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
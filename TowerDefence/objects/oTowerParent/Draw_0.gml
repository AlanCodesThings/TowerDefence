/// @description Insert description here
// You can write your code in this editor
draw_self();
//draw attack radius
draw_circle(x,y,range,true);

var enemy = instance_nearest(x,y,oEnemy);
if(enemy != noone){
		if(point_distance(x,y,enemy.x,enemy.y) <= range){
			if(!attacking){
				alarm[0] = 1;
				attacking = true;
			}
			objectToAttack= enemy;
			draw_line(x,y,enemy.x,enemy.y);
		}
		else{
			attacking = false;
			objectToAttack = noone;
		}
}
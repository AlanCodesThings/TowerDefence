// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function distanceDamage(enemy, owner){
	var distance = point_distance(owner.x, owner.y, enemy.x, enemy.y);
	show_debug_message(distance * 0.03)
	var damage = distance * 0.03;
	enemy.currentHp -= damage;
	

}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function festerEnemy(enemy, damageMulti){
	var debuffCounter = 0;
	if(enemy.bleeding) debuffCounter++;
	if(enemy.slowed) debuffCounter++;
	if(enemy.burned) debuffCounter++;
	if(enemy.poisoned) debuffCounter++;
	if(enemy.weakened) debuffCounter++;

	show_debug_message("Enemy Festered")
	enemy.currentHp -= (debuffCounter * damageMulti);
}
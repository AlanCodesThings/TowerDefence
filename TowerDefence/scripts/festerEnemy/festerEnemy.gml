// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function festerEnemy(enemy){
	var damage = enemy.maxHp * 0.02
	var debuffCounter = 0;
	if(enemy.bleeding) debuffCounter++;
	if(enemy.slowed) debuffCounter++;
	if(enemy.burned) debuffCounter++;
	if(enemy.poisoned) debuffCounter++;
	if(enemy.weakened) debuffCounter++;

	enemy.currentHp -= (debuffCounter * damage);
}
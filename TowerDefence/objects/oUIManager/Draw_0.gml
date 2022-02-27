/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font1);
draw_set_color(c_white);

if(room == rTundra){
	draw_set_color(c_black);	
}
if(room == rAshlands || room == rCaves){
	draw_sprite(sCoin, 0,35, 67);
	draw_text(45  ,55, string(global.coins));
	draw_sprite(sHeart, 0, 95, 65);
	draw_text(105 ,55,string(global.hp));
	draw_text(25 , 30,"Wave: " + string(global.level));
	draw_text(25 ,5, "Difficulty: " + string(global.difficulty));
}
else{
draw_sprite(sCoin, 0, global.gameWidth/2.35, 40);
draw_text(global.gameWidth/2.30  ,30, string(global.coins));
draw_sprite(sHeart, 0, global.gameWidth/2.05, 40);
draw_text(global.gameWidth/2.0 ,30,string(global.hp));
draw_text(global.gameWidth/1.95   ,5,"Wave: " + string(global.level));
draw_text(global.gameWidth/2.8   ,4, "Difficulty: " + string(global.difficulty));
draw_set_color(c_white);	
}


if(showHover && showCard != noone){
	draw_sprite(showCard, 0, global.gameWidth * 0.08 , global.gameHeight/3.5)
	if(showDelete && createOne == false){
		deleteButton = instance_create_layer(global.gameWidth* 0.1, global.gameHeight * 0.556, "UI",oDeleteTower);
		createOne = true;
	}
	
}
if(isEnemy && owner != noone){
	draw_healthbar(global.gameWidth * 0.055 , global.gameHeight * 0.26,global.gameWidth * 0.13, global.gameHeight * 0.27
	,(owner.currentHp/owner.maxHp) * 100,c_black, c_red, c_lime, 0, true, true);
	draw_set_font(Font4)
	draw_set_color(c_black)
	draw_text(global.gameWidth * 0.05 , global.gameHeight * 0.28, "Health: " + string(owner.currentHp) + "/" + string(owner.maxHp));
	draw_text(global.gameWidth * 0.038 , global.gameHeight * 0.32, "Weakened: " + string((owner.totalWeaken - 1) * 100) + "%");
	draw_text(global.gameWidth * 0.038 , global.gameHeight * 0.35, "Slowed: " + string((owner.totalSlow) * 100) + "%");
	draw_text(global.gameWidth * 0.038 , global.gameHeight * 0.38, "Poisoned: " + string((owner.poisonMultiplier) * 100) + "%");
	if(owner.bleeding){
	draw_text(global.gameWidth * 0.038 , global.gameHeight * 0.41, "Bleed Damage: " + string(owner.totalBleedDamage));
	}
	else{
	draw_text(global.gameWidth * 0.038 , global.gameHeight * 0.41, "Bleed Damage: " + string((owner.totalBleedDamage - 1)));


	}
	draw_text(global.gameWidth * 0.038 , global.gameHeight * 0.44, "Burn Stacks: " + string(owner.burnStacks));
	draw_text(global.gameWidth * 0.038 , global.gameHeight * 0.47, "Combust Count: " + string(owner.combustCount));
	
	
	draw_set_color(c_white)
	draw_set_font(Font1)
}
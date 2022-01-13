/// @description Insert description here
// You can write your code in this editor
draw_self();
var pc = (currentHp / maxHp) * 100;
if(pc != 100){
	if(image_angle == 180 || image_angle == 0){
		draw_healthbar(x - 30, y-5, x + 30, y +5,pc, c_black,c_red, c_lime, 0,true, false  );
	}
	else{
		draw_healthbar(x - 5, y-30, x + 5, y +30,pc, c_black,c_red, c_lime, 2,true, false  );
	}
}

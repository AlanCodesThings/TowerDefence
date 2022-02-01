/// @description Coin/Level Gui
draw_set_font(Font1);
draw_set_color(c_white);
draw_text(30,80,"Coins " + string(global.coins));
draw_text(30,50,"Level " + string(global.level));
draw_text(30,20,"HP " + string(global.hp));

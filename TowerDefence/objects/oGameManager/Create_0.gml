//This object manages level enemy spawning and progression as well as the coin/level gui. 

spawn_amount = 5;
spawn_count = 0;
spawn_rate = 1 * room_speed; //one second (1*fps)
alarm[0] = 1;
alarm[1] = room_speed * 5;

global.level = 1;
global.newLevel = false;
global.coins = 100;
//This object manages levels, enemy spawning and progression as well as the coin/level gui. 

spawn_amount = 0;
spawn_count = 0;
spawn_rate = 0.5* room_speed; //one second (1*fps)
coinsGiven = false;


alarm[1] = 1;

global.level = 0;
global.newLevel = false;
global.coins =40;
global.hp = 10;
global.pause = false;
global.ready = false;
global.waiting = false;
global.forgeTier = 0;
global.unlocked = 0;
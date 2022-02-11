//This object manages levels, enemy spawning and progression as well as the coin/level gui. 

spawn_amount = 0;
spawn_count = 0;
spawn_rate = 0.5* room_speed; //one second (1*fps)
coinsGiven = false;
gameOver = false;


alarm[1] = 1;

global.level = 0;
global.newLevel = false;
global.coins =40;
global.hp = 1;
global.pause = false;
global.ready = false;
global.waiting = false;
global.forgeTier = 0;
global.unlocked = 0;

//End Game UI
retryX = window_get_width()/2 -115
retryY = window_get_height()* 0.8
quitX = window_get_width()/2 +25
quitY = window_get_height()* 0.8
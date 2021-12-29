/// @description Insert description here
// You can write your code in this editor

visible = !visible;
holder1.visible = !holder1.visible;
holder2.visible = !holder2.visible;
resultHolder.visible = !resultHolder.visible;

if(visible){
	pauseGame(true);
}
else{
	pauseGame(false);	
}

if(holder1.cardHeld != noone){
removeFromForge(holder1, holder1.cardHeld);
}

if(holder2.cardHeld != noone){
removeFromForge(holder2, holder2.cardHeld);
}
shuffleCards();
/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(oDrawableCard)){

visible = !visible;
holder1.visible = !holder1.visible;
holder2.visible = !holder2.visible;
resultHolder.visible = !resultHolder.visible;

if(visible){
	pauseGame(true);
	instance_activate_object(upgrade);
	
}
else{
	pauseGame(false);
	instance_deactivate_object(upgrade);
}

if(holder1.cardHeld != noone){
removeFromForge(holder1, holder1.cardHeld);
}

if(holder2.cardHeld != noone){
removeFromForge(holder2, holder2.cardHeld);
}
shuffleCards();
}
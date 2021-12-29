// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function moveForgedWeapon(){
	var forgedWep =  argument0;
	oResultHolder.holdingCard = true;
	oResultHolder.cardHeld = forgedWep; 
	forgedWep.x = x + 200;
	forgedWep.y = y;
}
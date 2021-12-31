// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function forgeWeapon(forgedWep, deleteWep, deleteWep2)
{
	if(deleteWep2 == noone){
		deleteItems(deleteWep, 2);
	}
	else
	{
		deleteItems(deleteWep, 1);	
		deleteItems(deleteWep2, 1);	
	}
	var newWep = giveCards(forgedWep);
	removeFromForge(oCardHolder1, oCardHolder1.cardHeld);
	removeFromForge(oCardHolder2, oCardHolder2.cardHeld);
	moveForgedWeapon(newWep);
}
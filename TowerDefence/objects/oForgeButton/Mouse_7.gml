/// @description Insert description here
// You can write your code in this editor
if(!oShop.visible){

oForgeUiBackground.visible = !oForgeUiBackground.visible;
//oForge.holder1.visible = !oForge.holder1.visible;
//oForge.holder2.visible = !oForge.holder2.visible;
//oForge.resultHolder.visible = !oForge.resultHolder.visible;

if(oForgeUiBackground.visible){
	pauseGame(true);
	instance_activate_object(oForge.upgrade);
	instance_activate_object(oWeaponTextParent)
	instance_activate_object(oEqualsText)
	instance_activate_object(oPlusText)
	instance_activate_object(oCraftButtonParent)
	instance_activate_object(oTabButtonParent)
	
	
}
else{
	pauseGame(false);
	instance_deactivate_object(oForge.upgrade);
	instance_deactivate_object(oWeaponTextParent)
	instance_deactivate_object(oEqualsText)
	instance_deactivate_object(oPlusText)
	instance_deactivate_object(oCraftButtonParent)
	instance_deactivate_object(oTabButtonParent)
}

/*if(oForge.holder1.cardHeld != noone){
removeFromForge(oForge.holder1, oForge.holder1.cardHeld);
}

if(oForge.holder2.cardHeld != noone){
removeFromForge(oForge.holder2, oForge.holder2.cardHeld);
}*/
shuffleCards();

}


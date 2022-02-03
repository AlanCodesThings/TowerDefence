/// @description Insert description here
// You can write your code in this editor
if(oShop.visible){
	oShop.visible = false;
	oShopUiBackground.visible = false;
	instance_deactivate_object(oDrawableCard);
	instance_deactivate_object(oShopReset)
}

oForgeUiBackground.visible = !oForgeUiBackground.visible;


if(oForgeUiBackground.visible){
	pauseGame(true);
	showForge(true);
	
}
else{
	pauseGame(false);
	showForge(false);
}


shuffleCards();




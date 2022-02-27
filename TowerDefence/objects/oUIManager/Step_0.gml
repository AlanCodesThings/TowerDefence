/// @description Insert description here
// You can write your code in this editor
/*
show_debug_message("Showhover: "+ string(showHover));
show_debug_message("Showdelete: "+ string(showDelete));
show_debug_message("Showcard: "+ string(showCard));
show_debug_message("Owner: "+ string(owner));
*/

if(!showDelete && instance_exists(deleteButton)){
	show_debug_message("check")
	instance_destroy(deleteButton);	
}
if(instance_exists(oDeleteTower)){
	oDeleteTower.owner = owner;	
	
}
if(showCard == sHoverEnemy1 
|| showCard == sHoverEnemy2 
|| showCard == sHoverEnemy3  
|| showCard == sHoverEnemy4  
|| showCard == sHoverEnemy5  
|| showCard == sHoverEnemy6
)
{
	isEnemy = true;	
}
else{
	isEnemy = false;	
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function showForge(tf){
	if(tf){
		instance_activate_object(oForge.upgrade);
		instance_activate_object(oWeaponTextParent);
		instance_activate_object(oEqualsText);
		instance_activate_object(oPlusText);
		instance_activate_object(oCraftButtonParent);
		instance_activate_object(oTabButtonParent);
		instance_activate_object(oTowerTextParent);
		instance_activate_object(oUpgradeButton);	
		instance_activate_object(oForgeText);	
	}
	else{
		instance_deactivate_object(oForge.upgrade);
		instance_deactivate_object(oWeaponTextParent);
		instance_deactivate_object(oEqualsText);
		instance_deactivate_object(oPlusText);
		instance_deactivate_object(oCraftButtonParent);
		instance_deactivate_object(oTabButtonParent);
		instance_deactivate_object(oTowerTextParent);
		instance_deactivate_object(oUpgradeButton);
		instance_deactivate_object(oForgeText);
		
	}
}
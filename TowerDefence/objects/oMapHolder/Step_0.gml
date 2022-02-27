/// @description Insert description here
// You can write your code in this editor
switch(oMapSelect.currentMap){
	
	case 0:
	
		sprite_index = sFieldsMap;
		oMainMenuPlayMap.destination = rFields;
		neededStars = 0
		break;
	case 1:
	
		sprite_index = sDesertMap;
		oMainMenuPlayMap.destination = rDesert;
		neededStars = 3;
		break;
	case 2:
	
		sprite_index = sTundraMap;
		oMainMenuPlayMap.destination = rTundra;
		neededStars = 5;
		break;
	case 3:
	
		sprite_index = sCavesMap;
		oMainMenuPlayMap.destination = rCaves;
		neededStars = 7;
		break;
	case 4:
	
		sprite_index = sAshlandsMap;
		oMainMenuPlayMap.destination = rAshlands;
		neededStars = 9;
		break;
	case 5:
	
		sprite_index = sTempleMap;
		oMainMenuPlayMap.destination = rTemple;
		neededStars = 11;
		break;
	case 6:
	
		sprite_index = sBeachMap;
		oMainMenuPlayMap.destination = rBeach;
		neededStars = 13;
		break;
	case 7:
	
		sprite_index = sDungeonMap;
		oMainMenuPlayMap.destination = rDungeon;
		neededStars = 15;
		break;
	
	
	
}


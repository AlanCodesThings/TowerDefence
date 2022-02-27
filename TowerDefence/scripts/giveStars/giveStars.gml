// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function giveStars(){
	
	if(room == rDesert){
		if(starsWon > global.mapDesertStars){
			var newStars = starsWon - global.mapDesertStars;
			global.mapDesertStars = starsWon;
			return [true,newStars]
		}
	}
	else if(room == rFields){
		if(starsWon > global.mapFieldsStars){
			var newStars = starsWon - global.mapFieldsStars;
			global.mapFieldsStars = starsWon;
			return [true,newStars];
		}
		
	}
	else if(room == rTundra){
		if(starsWon > global.mapTundraStars){
			var newStars = starsWon - global.mapTundraStars;
			global.mapTundraStars = starsWon;
			return [true,newStars];
		}
		
	}
	else if(room == rCaves){
		if(starsWon > global.mapCavesStars){
			var newStars = starsWon - global.mapCavesStars;
			global.mapCavesStars = starsWon;
			return [true,newStars];
		}
		
	}
	else if(room == rAshlands){
		if(starsWon > global.mapAshlandsStars){
			var newStars = starsWon - global.mapAshlandsStars;
			global.mapAshlandsStars = starsWon;
			return [true,newStars];
		}
		
	}
	else if(room == rTemple){
		if(starsWon > global.mapTempleStars){
			var newStars = starsWon - global.mapTempleStars;
			global.mapTempleStars = starsWon;
			return [true,newStars];
		}
		
	}
	else if(room == rBeach){
		if(starsWon > global.mapBeachStars){
			var newStars = starsWon - global.mapBeachStars;
			global.mapBeachStars = starsWon;
			return [true,newStars];
		}
		
	}
	else if(room == rDungeon){
		if(starsWon > global.mapDungeonStars){
			var newStars = starsWon - global.mapDungeonStars;
			global.mapDungeonStars = starsWon;
			return [true,newStars];
		}
		
	}
	
	return [false,0]
}
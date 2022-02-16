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
	
	return [false,0]
}
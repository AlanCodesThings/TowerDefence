// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function showMapStars(numStars){
	switch(numStars){
		case 0: 
			sprite_index = s0MapStar;
			break;
		case 1: 
			sprite_index = s1MapStar;
			break;
		case 2: 
			sprite_index = s2MapStar;
			break;
		case 3: 
			sprite_index = s3MapStar;
			break;
		}
}
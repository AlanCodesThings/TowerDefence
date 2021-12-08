//Checks if the player's mouse is within a certain area, returns true if it is, else false. 
function mouseOver(){
	var xx = argument0; //current x position of the object
	var yy = argument1; //current y position of the object
	var width = argument2;
	var height = argument3;
	
	xx = (xx - width / 2); //change x position to leftmost point of object
	yy = (yy - height / 2); //change y pos to topmost point of object
	
	if(mouse_x > xx && mouse_x < xx + width) //Check if x is within leftmost and leftmost + width (= rightmost)
	{
		if(mouse_y > yy && mouse_y < yy + height)//If yes, check if y is within topmost and topmost + height (= bottommost)
		{
			return true;//if both are true then the area is being hovered. 
		}
		else
		{
			return false;	
		}
	}
	else
	{
		return false;
	}
}
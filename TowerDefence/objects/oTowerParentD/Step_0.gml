/// @description Update x,y values based on mouse
x = mouse_x;
y = mouse_y;

//Check for collision with path or another tower, turn red if there is a collision
if(place_meeting(x,y,oRegion) || place_meeting(x,y,oTowerParent)) col = c_red;
else col = c_white;
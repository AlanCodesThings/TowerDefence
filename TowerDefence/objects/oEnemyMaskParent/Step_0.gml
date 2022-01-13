/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(owner)){
	instance_destroy();
}
else
{
	x= owner.x;
	y= owner.y;
}
if (y > checkY){
	image_angle = 180;
}
if (y < checkY){
	image_angle = 0;
}
if (x > checkX){
	image_angle = 270;
}
if (x < checkX){
	image_angle = 90;
}
checkY = y;
checkX = x;
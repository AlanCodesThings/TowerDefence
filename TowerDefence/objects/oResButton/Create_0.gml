/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
dropdown = false;
dropHeight = 120
dropWidth = 75
yMiddle = y + dropHeight/2;

if(global.displayHeight ==0){
	image_index = 2;
	
}
else if(global.displayHeight = 1440){
	image_index = 4;	
	
}
else if(global.displayHeight = 1080){
	image_index = 3;	
	
}
else if(global.displayHeight = 720){
	image_index = 2;	
	
}else if(global.displayHeight = 480){
	image_index = 1;	
	
}else if(global.displayHeight = 360){
	image_index = 0;	
	
}
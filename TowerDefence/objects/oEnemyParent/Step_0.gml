/// @description Check if enemy dies
if(!global.pause){
	
if(currentHp <= 0){
	instance_destroy();	
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

checkPoison();
checkWeaken(weakenStrength);	
checkBleed();
checkSlow();

}


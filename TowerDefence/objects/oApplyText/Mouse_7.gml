/// @description Insert description here
// You can write your code in this editor
var screenSize = display_get_width();
audio_play_sound(soundButtonPress,100,false);


switch(oResButton.image_index){
	case 0:
		changeResolution(640,360);
		break;
	case 1:
		changeResolution(854,480);
		break;
	case 2:
		if(screenSize < 1270)
		{
			changeResolution(854,480);
		}
		else
		{
		changeResolution(1280,720);
		}
		break;
	case 3:
		if(screenSize < 1270)
		{
			changeResolution(854,480);
		}
		else if(screenSize < 1910){
			
			changeResolution(1280,720);
		}
		else{
		changeResolution(1920,1080);
		}
		break;
	case 4:
		if(screenSize < 1270)
		{
			changeResolution(854,480);
		}
		else if(screenSize < 1910){
			
			changeResolution(1280,720);
		}
		else if(screenSize < 2550){
			
			changeResolution(1920,1080);
		}
		else
		{
		changeResolution(2560,1440);
		}
		break;
}


if(oCheckBoxFS.image_index == 1 && !window_get_fullscreen()){
	window_set_fullscreen(true);	
	
}
if(oCheckBoxFS.image_index == 0 && window_get_fullscreen()){
	window_set_fullscreen(false);	
	
}
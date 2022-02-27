// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function changeResolution(w,h){

	var displayWidth = w;
	var displayHeight = h;
	
	if(h >= window_get_height()){
			displayHeight = displayHeight * 0.94;
	}
	
	global.displayHeight = displayHeight;
	global.displayWidth = displayWidth;
	
	display_set_gui_size(displayWidth,displayHeight);
	window_set_size(displayWidth,displayHeight);
	
	
	var baseWidth = 1366;
	var baseHeight = 768;
	
	var aspect = baseWidth/baseHeight;
	
	if(displayWidth >= displayHeight){
		var height = min(baseHeight, displayHeight);
		var width = height* aspect;
	}
	
	surface_resize(application_surface, width, height);
}
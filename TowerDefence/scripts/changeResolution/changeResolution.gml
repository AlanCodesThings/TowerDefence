// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function changeResolution(w,h){

	
	
	
	var displayWidth = w;
	var displayHeight = h;
	
	global.displayHeight = displayHeight;
	global.displayWidth = displayWidth;
	
	display_set_gui_size(displayWidth,displayHeight);
	window_set_size(displayWidth,displayHeight);
	
	var baseWidth = 1280;
	var baseHeight = 720;
	
	var aspect = baseWidth/baseHeight;
	
	if(displayWidth >= displayHeight){
		var height = min(baseHeight, displayHeight);
		var width = height* aspect;
	}
	surface_resize(application_surface, width, height);
}
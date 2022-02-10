/// @description Insert description here
// You can write your code in this editor

var xLength = x - minVol;
len = (xLength/volDiff);

draw_sprite_ext(sVolumeTop,0,bottomBar.x,bottomBar.y,len,1,0,image_blend, 1);
draw_sprite(sVolumeBorder,0,bottomBar.x,bottomBar.y)
draw_self();
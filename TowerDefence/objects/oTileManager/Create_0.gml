/// @description Insert description here
// You can write your code in this editor
var layer_id = layer_get_id("SandTiles")
var tilemap = layer_tilemap_get_id(layer_id);

for(var xx = 0; xx < tilemap_get_width(tilemap); xx++){
	for(var yy = 0; yy < tilemap_get_height(tilemap); yy++){
		var cell = tilemap_get(tilemap,xx,yy);
		var randomTile = irandom_range(7,11);
		if(tile_get_index(cell) == 7){
			cell = tile_set_index(cell,randomTile);
		}
		tilemap_set(tilemap,cell,xx,yy);
		
	}
}
/// @description Start path and set health
path_start(Path1,spd,0,1);
currentHp = maxHp;
checkX = x;
checkY = y;
mask = instance_create_layer(x,y,"ShipMask", maskType);
	with (mask){
		owner = other.id;
	}
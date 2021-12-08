/// @description Take damage on wpn swing col
currentHp -= other.damage;
//destroy the wepn swing instance after colllision
with(other) instance_destroy();
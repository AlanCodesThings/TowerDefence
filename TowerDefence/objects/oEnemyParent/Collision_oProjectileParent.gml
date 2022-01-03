/// @description Insert description here
// You can write your code in this editor
currentHp -= other.damage;
//destroy the bullet instance after the collision
with(other) instance_destroy();
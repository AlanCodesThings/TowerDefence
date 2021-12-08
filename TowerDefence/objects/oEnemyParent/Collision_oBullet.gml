/// @description Take damage on bullet col
currentHp -= other.damage;
//destroy the bullet instance after the collision
with(other) instance_destroy();
/// @description Insert description here
// You can write your code in this editor
other.currentHp -= damage * other.damageMultiplier;
audio_play_sound(soundEnemyHit, 90, false)

//destroy the bullet instance after the collision
instance_destroy();
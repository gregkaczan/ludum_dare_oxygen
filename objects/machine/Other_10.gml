/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

audio_play_sound(snd_machine_grind, 1, 0);

event_inherited();

with (spawned_item) {
	image_xscale = 0.2;
	image_yscale = 0.2;
}
/// @description Insert description here
// You can write your code in this editor

spawned_item = instance_create_depth(x + 160, y - 10, -1, product_id);
sprite_index = spr_machine
audio_play_sound(snd_ding,1,0)
with (spawned_item) {
	image_xscale = 0.2;
	image_yscale = 0.2;
}

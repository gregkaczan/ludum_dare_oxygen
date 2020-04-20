audio_play_sound(snd_alien_thanks, 1, 0);

/// @description On Approved item
show_debug_message("approved item");

obj_name = object_get_name(global.dragged.object_index);
show_debug_message("spawn item: ");
show_debug_message(obj_name);
instance_destroy(global.dragged);
global.dragged = -1;

product_id = ds_map_find_value(approves_object, obj_name);
sprite_index = spr_alien_hand
spawned_item = instance_create_depth(x - 120, y + 60, 401, product_id);



with (spawned_item) {
	image_xscale = 0.2;
	image_yscale = 0.2;
}
/// @description Insert description here
// You can write your code in this editor
/// @description On Approved item
show_debug_message("approved item");
audio_play_sound(snd_neon,1,0);
obj_name = object_get_name(global.dragged.object_index);
show_debug_message("spawn item: ");
show_debug_message(obj_name);
//instance_destroy(global.dragged);
global.dragged = -1;

product_id = ds_map_find_value(approves_object, obj_name);
if (instance_exists(item_neon_piece)) {
	product_id.strucked = true;
}



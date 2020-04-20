/// @description On Approved item
show_debug_message("approved item");

audio_play_sound(snd_balloon,1,0);
product_id = ds_map_find_value(approves_object,object_get_name(global.dragged.object_index))
instance_create_depth(x, y, -1, product_id);

instance_destroy(global.dragged);
instance_destroy(self);
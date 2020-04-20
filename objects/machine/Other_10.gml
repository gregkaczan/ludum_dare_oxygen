audio_play_sound(snd_machine_grind, 1, 0);
alarm_set(0,170)
sprite_index = spr_machine_process
show_debug_message("approved item");

obj_name = object_get_name(global.dragged.object_index);
show_debug_message("spawn item: ");
show_debug_message(obj_name);
instance_destroy(global.dragged);
global.dragged = -1;

product_id = ds_map_find_value(approves_object, obj_name);

alarm_set(0,170)


if (
	collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, item_parent, 1, 0) &&
	collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, player, 1, 0)
) {
	
	if (global.dragged != -1 && instance_exists(global.dragged)) {
		show_debug_message(global.dragged)
	
		nn = object_get_name(global.dragged.object_index);
	
		if (!is_undefined(nn)) {
			if ds_map_exists(approves_object, nn) {
				show_debug_message("ok");
				event_user(0);
			} else {
				show_debug_message("not ok");
				//audio_play_sound(snd_nuh_uh, 1, 0);
			}
		}
	}
}
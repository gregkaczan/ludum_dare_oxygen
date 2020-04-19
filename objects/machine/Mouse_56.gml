if (
	collision_rectangle(x, y, x + sprite_width, y + sprite_height, item_parent, 1, 0) &&
	collision_rectangle(x, y, x + sprite_width, y + sprite_height, player, 1, 0)
) {
	//show_debug_message(object_get_name(global.dragged.object_index))
	
	if ds_map_exists(approves_object,object_get_name(global.dragged.object_index)) {
		show_debug_message("ok");
		
		event_user(0);
	} else {
		show_debug_message("not ok")
	}
}
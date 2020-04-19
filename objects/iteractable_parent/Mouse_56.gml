if (collision_rectangle(x, y, x + sprite_width, y + sprite_height, item_parent, 1, 0)) {
	show_debug_message(global.dragged)
	
	if (approves_object == object_get_name(global.dragged.object_index)) {
		show_debug_message("ok");
		instance_destroy(global.dragged);
	} else {
		show_debug_message("not ok")
	}
}
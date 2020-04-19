if (collision_rectangle(x, y, x + sprite_width, y + sprite_height, item_parent, 1, 0)) {
	if (approves_object == global.dragged) {
		show_debug_message("ok");
	} else {
	   show_debug_message(global.dragged);
	}
}
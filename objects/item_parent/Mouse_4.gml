if (is_collected) {
	is_dragged = true;
	global.dragged = id;
}

if (!is_collected && collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, player, 1, 0)) {
	player.picking = true;
	player.sprite_index = spr_ludek_pick;
	alarm[0] = 0.5 * room_speed;
}
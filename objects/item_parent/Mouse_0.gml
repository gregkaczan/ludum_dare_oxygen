if (!is_collected && collision_rectangle(x, y, x + sprite_width, y + sprite_height, player, 1, 0)) {
	player.picking = true;
	player.sprite_index = spr_ludek_pick;
	alarm[0] = 0.5 * room_speed;
}

if (is_collected) {
	is_dragged = true;
	global.dragged = id;
}
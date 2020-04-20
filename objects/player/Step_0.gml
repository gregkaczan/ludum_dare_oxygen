
x = CENTER_X + radius * dcos(phase);
y = CENTER_Y - radius * dsin(phase);

inventory.x = CENTER_X + (radius + 320) * dcos(phase);
inventory.y = CENTER_Y - (radius + 320) * dsin(phase);

obj_dymek.x = CENTER_X + (radius + 100) * dcos(phase);
obj_dymek.y = CENTER_Y - (radius + 100) * dsin(phase);

var i;
for (i = 0; i < instance_number(item_parent); i += 1) {
	o = instance_find(item_parent, i);
    if (o.is_collected && !o.is_dragged) {
		dx = o.sprite_width / 10;
		o.x = CENTER_X + (radius + 320) * dcos(-15+(phase + i * 5));
		o.y = CENTER_Y - (radius + 320) * dsin(-15+(phase + i * 5));
    }
}

camera_set_view_angle(camera, -(phase)+90);
camera_set_view_pos(camera, x - CAMERA_WIDTH / 2, y - CAMERA_HEIGHT / 2);

if (moving && !audio_is_playing(snd_walk)) {
	audio_play_sound(snd_walk, 1, 1);
}
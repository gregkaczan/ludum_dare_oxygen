
x = CENTER_X + radius * dcos(phase);
y = CENTER_Y - radius * dsin(phase);

inventory.x = CENTER_X + (radius + 320) * dcos(phase);
inventory.y = CENTER_Y - (radius + 320) * dsin(phase);

var i;
for (i = 0; i < instance_number(item_parent); i += 1) {
	o = instance_find(item_parent, i);
   if (o.is_collected && !o.is_dragged) {
	  o.x = CENTER_X + (radius + 320) * dcos(phase + i * 2);
	  o.y = CENTER_Y - (radius + 320) * dsin(phase + i * 2);
   }
}

camera_set_view_angle(camera, -(phase)+90);
camera_set_view_pos(camera, x - CAMERA_WIDTH / 2, y - CAMERA_HEIGHT / 2);


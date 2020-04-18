
x = CENTER_X + radius * dcos(phase);
y = CENTER_Y - radius * dsin(phase);

inventory.x = CENTER_X + (radius + 320) * dcos(phase);
inventory.y = CENTER_Y - (radius + 320) * dsin(phase);

camera_set_view_angle(camera, -(phase)+90);
camera_set_view_pos(camera, x - CAMERA_WIDTH / 2, y - CAMERA_HEIGHT / 2);


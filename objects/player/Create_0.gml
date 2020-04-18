// Planet center
CENTER_X = planet.x;
CENTER_Y = planet.y;

PLAYER_SPEED = 1.3;

CAMERA_X = 350;
CAMERA_Y = 100;
CAMERA_WIDTH = 300;
CAMERA_HEIGHT = 300;

radius = point_distance(CENTER_X, CENTER_Y, x, y);
phase = point_direction(CENTER_X, CENTER_Y, x, y);

show_debug_message(camera_get_default());

// Dont track player, done manually
camera = camera_create_view(CAMERA_X, CAMERA_Y, CAMERA_WIDTH, CAMERA_HEIGHT, 0, -1, -1, -1, -1, -1);
view_set_camera(0, camera);

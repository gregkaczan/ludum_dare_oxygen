// Planet center
CENTER_X = planet.x;
CENTER_Y = planet.y;

PLAYER_SPEED = 0.3;

CAMERA_X = 50;
CAMERA_Y = -1000;
CAMERA_WIDTH = 1024;
CAMERA_HEIGHT = 768;

radius = point_distance(CENTER_X, CENTER_Y, x, y);
phase = point_direction(CENTER_X, CENTER_Y, x, y);


// Dont track player, done manually
camera = camera_create_view(CAMERA_X, CAMERA_Y, CAMERA_WIDTH, CAMERA_HEIGHT, 0, -1, -1, -1, -1, -1);
view_set_camera(0, camera);

moving = false;
picking = false;
happy = false;
global.dragged = -1;

audio_play_sound(snd_music, 1, 1);
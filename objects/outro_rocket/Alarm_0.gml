alarm[1] = 0.5 * room_speed;
audio_play_sound(snd_outro_launch, 1, 0);
image_index = 0;
image_speed = 1;
instance_create_depth(x-60, y-60, 1, smoke_emitter_4);

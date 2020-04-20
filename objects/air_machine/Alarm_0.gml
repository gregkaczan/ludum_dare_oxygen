obj_dymek.sprite_index = spr_bubble_finish;
player.happy = true;
audio_play_sound(snd_happy_player, 1, 0);
audio_play_sound(snd_fanfary, 1, 0);
alarm[1] = 3 * room_speed;
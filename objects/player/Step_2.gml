if (!moving && !picking) {
  sprite_index = spr_ludek_idle;
  audio_stop_sound(snd_walk);
}

if (happy) {
	sprite_index = spr_ludek_happy;
}
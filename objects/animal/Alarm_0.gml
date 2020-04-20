/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_animal_pooping
audio_play_sound(snd_animal_fart,2,0)
//effect_create_above(ef_smoke,x - 60,y - 160,1,c_gray);
spawned_item = instance_create_depth(x - 60, y - 160, 200, product_id);
alarm_set(2,40);

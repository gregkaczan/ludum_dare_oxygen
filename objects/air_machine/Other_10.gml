audio_play_sound(snd_suck_gas, 1, 0);
obj_name = object_get_name(global.dragged.object_index);
show_debug_message(obj_name);
for (var i = 0; i < instance_number(air_machine_placeholder); ++i;)  {
	placeholder = instance_find(air_machine_placeholder, i);
	show_debug_message(placeholder.tank);
	if (placeholder.tank == obj_name) {
		show_debug_message(placeholder);
		instance_destroy(placeholder);
	}
}

instance_destroy(global.dragged);
global.dragged = -1;

if !instance_exists(air_machine_placeholder)	{  
	
	sprite_index = spr_air_machine_progress
	if image_index == image_number image_speed = 0;
	}
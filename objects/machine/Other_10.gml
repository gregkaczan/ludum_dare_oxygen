event_inherited();

show_debug_message(object_get_name(global.dragged.object_index)) 
product_id = ds_map_find_value(approves_object,object_get_name(global.dragged.object_index))
instance_create_depth(x - 50, y + 400, -1, product_id);

//instance_destroy(global.dragged);
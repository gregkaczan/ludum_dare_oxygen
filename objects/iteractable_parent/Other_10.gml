/// @description On Approved item
show_debug_message("approved item");

obj_name = object_get_name(global.dragged.object_index);
show_debug_message("spawn item: ");
show_debug_message(obj_name);
instance_destroy(global.dragged);
global.dragged = -1;

product_id = ds_map_find_value(approves_object, obj_name);
spawned_item = instance_create_depth(x - 120, y + 80, -1, product_id);


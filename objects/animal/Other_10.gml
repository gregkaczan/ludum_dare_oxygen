/// @description Insert description here
// You can write your code in this editor
/// @description On Approved item
show_debug_message("approved item");

obj_name = object_get_name(global.dragged.object_index);
show_debug_message("spawn item: ");
show_debug_message(obj_name);
instance_destroy(global.dragged);
global.dragged = -1;

product_id = ds_map_find_value(approves_object, obj_name);
switch (product_id) {
    case item_poop:
        
		alarm_set(0,50);
        break;
    case item_syringe_filled:
        
        break;
    default:
        // code here
        break;
}

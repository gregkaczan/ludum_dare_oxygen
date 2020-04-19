/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if !is_dragged {
if 	distance_to_object(player) <40 {
	if !position_meeting(x,y,planet){ 	motion_add(point_direction(x,y,planet.x,planet.y),0.3) }
		else motion_set(0,0);
}
}
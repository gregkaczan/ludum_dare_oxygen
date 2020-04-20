/// @description Insert description here
// You can write your code in this editor
part_direction = point_direction(planet.x,planet.y,x,y);

part_system = part_system_create()

part_emitter = part_emitter_create(part_system)

part_type = part_type_create();

part_type_sprite(part_type , spr_part_smoke, false, false, false);
part_type_alpha3(part_type, 0,1,0);
part_type_color3(part_type,c_white,c_white,c_white);

part_type_life(part_type, 60, 100);
part_type_scale(part_type, 0.3 , 0.3 );
part_type_gravity(part_type, 1, part_direction);

part_emitter_region(part_system,part_emitter, x,x + 100 ,y ,y+ 100, 
	ps_shape_ellipse,ps_distr_invgaussian);


part_emitter_stream(part_system,part_emitter, part_type, 1 )
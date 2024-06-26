if mouse_check_button_pressed(mb_left) and place_meeting(mouse_x, mouse_y, self) and (place_meeting(mouse_x + 1, mouse_y, obj_tile_yellow) or place_meeting(mouse_x - 1, mouse_y, obj_tile_yellow) or place_meeting(mouse_x, mouse_y+ 1, obj_tile_yellow) or place_meeting(mouse_x, mouse_y -1, obj_tile_yellow))
{ 
	instance_create_layer(x,y,"Instances", obj_tile_yellow)
	instance_destroy()
}

for(var _i = 0; _i < array_length(global.coord_to_destroy); ++_i)
{
	if x = _i[0] and y = _i[1]
	{
		instance_destroy()
	}
}
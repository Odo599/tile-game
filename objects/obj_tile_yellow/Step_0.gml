leftPixel = x - 1;
rightPixel = x + 1;
abovePixel = y + 1;
belowPixel = y - 1;

if mouse_check_button_pressed(mb_left) and place_meeting(mouse_x, mouse_y, leftPixel) and (place_meeting(leftPixel, y, obj_tile_yellow))
{ 
	instance_create_layer(leftPixel,y,"Instances", obj_tile_yellow)
	array_push(global.coord_to_destroy, [leftPixel, y])
}

for(var _i = 0; _i < array_length(global.coord_to_destroy); ++_i)
{
	if x = _i[0] and y = _i[1]
	{
		instance_destroy()
	}
}
left_pixel = x - 1;
right_pixel = x + 1;
above_pixel = y - 1;
below_pixel = y + 1;

/*
if place_meeting(left_pixel, y, obj_cursor) and mouse_check_button(mb_left)
{
instance_create_layer(left_pixel, y, "Instances", obj_tile_purple)	
}

if place_meeting(right_pixel, y, obj_cursor) and mouse_check_button(mb_left)
{
instance_create_layer(right_pixel, y, "Instances", obj_tile_purple)	
}

if place_meeting(x, above_pixel, obj_cursor) and mouse_check_button(mb_left)
{
instance_create_layer(x, above_pixel, "Instances", obj_tile_purple)	
}

if place_meeting(x, below_pixel, obj_cursor) and mouse_check_button(mb_left)
{
instance_create_layer(x, below_pixel, "Instances", obj_tile_purple)
}
*/


if place_meeting(x,y,obj_tile_purple) or place_meeting(x,y,obj_tile_yellow)
{
	instance_destroy()
}


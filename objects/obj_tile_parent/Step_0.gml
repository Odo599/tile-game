/// @desc Placement & Instant Destroy

#region Placement Code
left_pixel = x - 1;
right_pixel = x + 1;
above_pixel = y - 1;
below_pixel = y + 1;


if place_meeting(left_pixel, y, obj_cursor) and mouse_check_button(place_button) and !place_meeting(left_pixel, y, my_tile)
{
instance_create_layer(left_pixel, y, "Instances", my_tile)	
}

if place_meeting(right_pixel, y, obj_cursor) and mouse_check_button(place_button) and !place_meeting(right_pixel, y, my_tile)
{
instance_create_layer(right_pixel, y, "Instances", my_tile)	
}

if place_meeting(x, above_pixel, obj_cursor) and mouse_check_button(place_button) and !place_meeting(x, above_pixel, my_tile)
{
instance_create_layer(x, above_pixel, "Instances", my_tile)	
}

if place_meeting(x, below_pixel, obj_cursor) and mouse_check_button(place_button) and !place_meeting(x, below_pixel, my_tile)
{
instance_create_layer(x, below_pixel, "Instances", my_tile)
}

#endregion


leftPixel = x - 1;
rightPixel = x + 1;
abovePixel = y - 1;
belowPixel = y + 1;

if place_meeting(leftPixel, y, mouse) and mouse_check_button(mb_left)
{
instance_create_layer(leftPixel, y, "Instances", obj_tile_yellow)	
}

if place_meeting(rightPixel, y, mouse) and mouse_check_button(mb_left)
{
instance_create_layer(rightPixel, y, "Instances", obj_tile_yellow)	
}

if place_meeting(x, abovePixel, mouse) and mouse_check_button(mb_left)
{
instance_create_layer(x, abovePixel, "Instances", obj_tile_yellow)	
}

if place_meeting(x, belowPixel, mouse) and mouse_check_button(mb_left)
{
instance_create_layer(x, belowPixel, "Instances", obj_tile_yellow)	
}
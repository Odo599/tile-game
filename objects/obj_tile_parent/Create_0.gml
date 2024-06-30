/// @description Set Vars
// You can write your code in this editor

left_pixel = x - 1;
right_pixel = x + 1;
above_pixel = y - 1;
below_pixel = y + 1;

if instance_count > 2510
{
	instance_destroy()
}

survive_left = place_meeting(left_pixel, y, my_tile)
survive_right = place_meeting(right_pixel, y, my_tile)
survive_up = place_meeting(x, above_pixel, my_tile)
survive_down = place_meeting(x, below_pixel, my_tile)

survive = survive_down or survive_left or survive_right or survive_up

created = true;
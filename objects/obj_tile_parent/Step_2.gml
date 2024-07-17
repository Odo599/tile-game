/// @description Insert description here
// You can write your code in this editor


if (mouse_check_button_pressed(mb_left) or mouse_check_button_pressed(mb_right)) and global.joined
{
	#region Instant Destroy

	if place_meeting(x,y,my_tile) or place_meeting(x,y,other_tile)
	{
		instance_destroy()
	}


	survive_left = place_meeting(left_pixel, y, my_tile)
	survive_right = place_meeting(right_pixel, y, my_tile)
	survive_up = place_meeting(x, above_pixel, my_tile)
	survive_down = place_meeting(x, below_pixel, my_tile)

	survive = survive_down or survive_left or survive_right or survive_up

	if (!survive)
	{
		if !created
		{
			instance_create_layer(x, y, "Instances", other_tile)
			instance_destroy()
		}
	}

	created = false;

	#endregion
}
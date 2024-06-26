if (place_meeting(x + 1, y, obj_tile_yellow) or place_meeting(x - 1, y, obj_tile_yellow) or place_meeting(x, y + 1, obj_tile_yellow) or place_meeting(x, y - 1, obj_tile_yellow)) and mouse_check_button(mb_left) and place_meeting(x, y, obj_cursor)
{
instance_destroy(self)
}
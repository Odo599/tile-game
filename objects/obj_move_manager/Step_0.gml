/// @description Insert description here

if mouse_check_button_pressed(mb_left)
{
	drag_x = mouse_x
	drag_y = mouse_y
}

if mouse_check_button(mb_left)
{
	view_xview = drag_x - (mouse_x - view_xview);
	view_yview = drag_y - (mouse_y - view_yview);
}
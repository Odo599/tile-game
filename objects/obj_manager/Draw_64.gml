/// @description Insert description here
// You can write your code in this editor

if global.debug
{
	draw_text(100,100, instance_count)
	draw_text(100,150, global.yellow_timer)
	draw_text(100,200, fps)
	draw_text(100,250, "(" + string(obj_cursor.x) + ", " + string(obj_cursor.y) + ")")
}
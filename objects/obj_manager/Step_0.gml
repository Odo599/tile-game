if global.yellow_timer < global.yellow_timer_time
{
	global.yellow_timer += 60 / fps
}

if keyboard_check_pressed(ord("P"))
{
	global.debug = !global.debug
}

if rollback_game_running
{
	global.joined = true
}
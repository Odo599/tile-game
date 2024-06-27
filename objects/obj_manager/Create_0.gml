global.yellow_timer_time = 150;
global.yellow_timer = global.yellow_timer_time;

global.debug = true;

rollback_define_player(obj_cursor)
if (!rollback_join_game())
{
	rollback_create_game(1, false,"Australia");	
	rollback_start_game();
}
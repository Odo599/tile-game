global.yellow_timer_time = 150;
global.yellow_timer = global.yellow_timer_time;

global.debug = true;

rollback_define_player(obj_cursor)

rollback_define_input({
mx: m_axisx,
my: m_axisy,
})

global.joined = rollback_join_game()
if (!global.joined)
{
	rollback_create_game(2, true);	
}


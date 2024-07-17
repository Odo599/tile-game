rollback_define_player(obj_cursor);

var _joined = rollback_join_game();

if (!_joined)
{
    rollback_create_game(2,false);
	rollback_use_random_input(false);
}

debug = true;
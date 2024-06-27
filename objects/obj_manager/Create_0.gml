global.timer = 300;
if (!rollback_join_game())
{
	rollback_create_game(2, false);	
}
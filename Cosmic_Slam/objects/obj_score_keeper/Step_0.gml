show_debug_message(global.enemy_score)
if score >= 3
{
	room_goto(ending1)
}
if global.enemy_score >=3
{
	room_restart()
}
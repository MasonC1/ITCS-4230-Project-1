/// @description Insert description here
// You can write your code in this editor
if global.is_player_one
{
	room_goto(tutorial1)
	audio_play_sound(button_click, 1, false);
}
else
{
	room_goto(tutorial1alt)
	audio_play_sound(button_click, 1, false);
}




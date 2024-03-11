/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_enter)
{
	room_goto(level1);
}

if(score >= 3) {
	if(global.is_player_one) {
		room_goto(level1);
		score = 0
	}
	else {
		room_goto(level1alt);
		score = 0
	}
}





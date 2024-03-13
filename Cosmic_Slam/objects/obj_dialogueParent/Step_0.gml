/// @description Insert description here
// You can write your code in this editor

if(showing_dialog == false) {
	if(dialog.count() <= 0) {
		instance_destroy();
		global.can_player_shoot = true;
		return;
	}
	current_dialog = dialog.pop();
	showing_dialog = true;
	global.can_player_shoot = false;
}
else {
	if(keyboard_check_released(key_next)) {
		showing_dialog = false;
		alpha = 0;
	}
}


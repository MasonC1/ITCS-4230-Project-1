collected = false
gravity_direction = 270
//show_debug_message(depth)
depth=0
holding_shot = true
if (place_meeting(x, y, obj_backboard)) {
    instance_destroy(); 
	score += 10;
}

global.can_player_shoot = true;

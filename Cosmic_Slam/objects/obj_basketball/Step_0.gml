show_debug_message(collected)
if(global.can_player_shoot = true) {

		if (instance_place(x,y+1, obj_scoreCounter) and collected = false)
	{
		collected = true
		score++
	}
	
	if (instance_place(x,y+1, obj_player1_body) or instance_place(x,y+1, obj_player2_body)){
		holding_shot = true
	}
	else {
		holding_shot = false
	}
	
	if (holding_shot = true) {
		gravity = 0
	}
	else {
	}
	//Shot logic *************************************
	if (holding_shot = true) {
		direction = point_direction(x, y, mouse_x, mouse_y);
		if (keyboard_check(vk_space)) { 
			holding_shot = false
			if  direction < 90 or direction > 340 {
				var forceY = lengthdir_y(shot_power, direction) - arc_force
				physics_apply_impulse(x, y, lengthdir_x(shot_power, direction), forceY)
			}
		}
	//************************************
	var screenWidth = display_get_width();
	var screenHeight = display_get_height();

	if (x < 0 || x > screenWidth || y < 0 || y > screenHeight) {
	    alarm[0]=60
	}
	//show_debug_message(direction)
	}
}

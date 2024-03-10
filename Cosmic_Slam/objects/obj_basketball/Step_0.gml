
	if (instance_place(x,y+1, obj_player1_body)or instance_place(x,y+1, obj_player2_body)){
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
	if (holding_shot = true) {
		direction = point_direction(x, y, mouse_x, mouse_y);
		if (keyboard_check(vk_space)) { 
			if  direction < 90 or direction > 340 {
				var forceY = lengthdir_y(shot_power, direction) - arc_force
				physics_apply_impulse(x, y, lengthdir_x(shot_power*1.3, direction), forceY*1.3)
			}
		}
}
var screenWidth = display_get_width();
var screenHeight = display_get_height();

show_debug_message(direction)

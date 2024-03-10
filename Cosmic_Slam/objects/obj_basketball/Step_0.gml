if(global.can_player_shoot = true) {
	if (instance_place(x,y+1,obj_ground)){
	//Play ball destroy animation here
	x = 224
	y = 416
	}
	if (instance_place(x,y+1, obj_player)){
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
				physics_apply_impulse(x, y, lengthdir_x(shot_power*1.35, direction), forceY*1.45)
			}
		}
	var screenWidth = display_get_width();
	var screenHeight = display_get_height();

	if (x < 0 || x > screenWidth || y < 0 || y > screenHeight) {
	    room_restart();
	}
	show_debug_message(direction)
	}
}

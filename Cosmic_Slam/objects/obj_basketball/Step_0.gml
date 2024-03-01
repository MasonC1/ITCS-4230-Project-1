	
	if (instance_place(x,y+1,obj_ground)){
		instance_destroy()
		vspeed=0
	}
	else if (instance_place(x,y+1,obj_backboard)){
		vspeed=0
	}
	else if !holding_shot{
		gravity = 0
	}
	else{
		gravity = .25
	}
	
	if (keyboard_check(vk_space)) { 
		direction = point_direction(x, y, mouse_x, mouse_y);
		var forceY = lengthdir_y(shot_power, direction) - arc_force
		physics_apply_force(x, y, lengthdir_x(shot_power, direction), forceY)
}

var screenWidth = display_get_width();
var screenHeight = display_get_height();

if (x < 0 || x > screenWidth || y < 0 || y > screenHeight) {
    game_restart();
}

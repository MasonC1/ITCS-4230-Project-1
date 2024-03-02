/// @description Insert description here
// You can write your code in this editor
if (holding_shot = true) {
	if (keyboard_check(vk_space)) { 
		direction = point_direction(x, y, mouse_x, mouse_y);
		var forceY = lengthdir_y(shot_power, direction) - arc_force
		physics_apply_impulse(x, y, lengthdir_x(shot_power*1.5, direction), forceY*1.5)
	}
}


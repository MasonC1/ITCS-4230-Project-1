//show_debug_message(const)
if(global.can_player_shoot == true) 
{

	if (instance_place(x,y+1, obj_scoreCounter) and collected = false)
	{
		collected = true
		score++
		audio_play_sound(scoring, 1, false)
	}
	
	//Shot logic *************************************
	if (holding_shot == true)
	{
		if (keyboard_check(ord("W")))
		{
			const += .2
			const = clamp(const,2,10)
		}
		else if (keyboard_check(ord("S")))
			const -= .2
			const = clamp(const,2,10)
		{
		gravity = 0
		direction = point_direction(x, y, mouse_x, mouse_y);
		if (keyboard_check(vk_space)) 
		{ 
			if  direction < 90 or direction > 340 
			{
				var forceY = lengthdir_y(shot_power, direction) - arc_force
				physics_apply_impulse(x, y, lengthdir_x(shot_power*const, direction), forceY*const)
				holding_shot = false
			}
   		}
	//************************************
	//show_debug_message(direction)
		}
	}
}


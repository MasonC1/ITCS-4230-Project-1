
//show_debug_message(global.can_player_shoot)
	if(global.can_player_shoot == true)
	{
	//Shot logic *************************************
		if (holding_shot == true)
		{	
			gravity = 0
			direction = point_direction(x, y, obj_backboard.x, obj_backboard.y-60); 
			var forceY = lengthdir_y(shot_power, direction) - arc_force
			physics_apply_impulse(x, y, lengthdir_x(shot_power*const, direction), forceY*const)
			holding_shot = false

			
	   	}
	//************************************
	//show_debug_message(direction)
	}


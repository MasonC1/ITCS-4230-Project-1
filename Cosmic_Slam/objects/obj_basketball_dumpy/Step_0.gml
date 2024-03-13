
//show_debug_message(global.can_player_shoot)
	if(global.can_player_shoot == true)
	{
		if (instance_place(x,y+1, obj_scoreCounter) and collected = false)
		{
			collected = true
			global.enemy_score++
		}
	//Shot logic *************************************
		if (holding_shot == true)
		{	
			delay--
			if delay = 0
			{
				var const = random_range(15,17)
				show_debug_message(const)
				gravity = 0
				direction = point_direction(x, y, obj_backboard.x, obj_backboard.y-60); 
				var forceY = lengthdir_y(shot_power, direction) - arc_force
				physics_apply_impulse(x, y, lengthdir_x(shot_power*const, direction), forceY*const)
				var dumpy = instance_find(obj_dumpy, 0);
				holding_shot = false
				if (dumpy != noone)
				{
		            dumpy.image_speed = 1; 
				}
			
			
			}
				
	   	}
	//************************************
	}

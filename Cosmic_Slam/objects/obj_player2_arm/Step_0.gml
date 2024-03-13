if (!is_other)
{
	if instance_exists(obj_basketball)
	{
		var targetx = obj_basketball.x
		var targety = obj_basketball.y
		image_angle = point_direction(x,y, targetx,targety)
	
	}

	if image_angle > 90 {
		image_angle = 0
	}
}
else
{
	if instance_exists(obj_basketball_other)
	{
		var targetx = obj_basketball_other.x
		var targety = obj_basketball_other.y
		image_angle = point_direction(x,y, targetx,targety)-180
		//show_debug_message(image_angle)
		if image_angle > 0
		{
			image_angle = 0
		}
	}
}

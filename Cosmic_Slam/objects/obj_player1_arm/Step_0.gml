if instance_exists(obj_basketball)
{
	var targetx = obj_basketball.x
	var targety = obj_basketball.y
	image_angle = point_direction(x,y, targetx,targety)
	
}

if image_angle > 90 {
	image_angle = 0
}

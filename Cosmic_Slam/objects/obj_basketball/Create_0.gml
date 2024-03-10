   gravity_direction = 270
holding_shot = true
if (place_meeting(x, y, obj_backboard)) {
    instance_destroy(); 
	score += 10;
}


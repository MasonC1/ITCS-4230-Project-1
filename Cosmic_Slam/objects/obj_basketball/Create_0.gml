gravity_direction = 230
holding_shot = true

if (place_meeting(x, y, obj_backboard)) {
    instance_destroy(); 
	score += 10;
}


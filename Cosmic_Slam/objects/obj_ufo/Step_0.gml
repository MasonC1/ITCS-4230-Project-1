show_debug_message(fake_delay)
if (score >= 3 and !descended)
{
	if y < 150
	{
		y += 10
		if y >= 150
		{
			y=150
			descended = true
		}
	
	}

}
if (!animation_finished and descended) 
{
	image_speed = 1;
	if (image_index >= image_number - 1)
	{
	    image_speed = 0;
		animation_finished = true; 
	}
}

if (animation_finished and descended)
{
	fake_delay--
	if (fake_delay=0)
	{
		if global.is_player_one
		{
			score = 0
			room_goto(level1)
		}
		else
		{
			score = 0
			room_goto(level1alt)
		}
	}
		
}
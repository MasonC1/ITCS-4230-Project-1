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
		
	
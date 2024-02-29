	if (instance_place(x,y+1,obj_ground)){
		instance_destroy()
		vspeed=0
	}
	if (instance_place(x,y+1,obj_backboard)){
		instance_destroy()
	}
	else {
		gravity = .25
	}
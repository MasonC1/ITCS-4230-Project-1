	
	if (instance_place(x,y+1,obj_ground)){
		instance_destroy()
		vspeed=0
	}
	if (instance_place(x,y+1,obj_backboard)){
		instance_destroy()
	}
	
	if (instance_place(x,y+1, obj_player)){
		holding_shot = true
	}
	else {
		holding_shot = false
	}
	
	if (holding_shot = true) {
		gravity = 0
	}
	if (holding_shot = false) {
		gravity = .25
	}

var screenWidth = display_get_width();
var screenHeight = display_get_height();

if (x < 0 || x > screenWidth || y < 0 || y > screenHeight) {
    game_restart();
}
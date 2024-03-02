	
	
	if (instance_place(x,y+1, obj_player)){
		holding_shot = true
	}
	else {
		holding_shot = false
	}
	
	if (holding_shot = true) {
		gravity = 0
	}
	else {
	}
var screenWidth = display_get_width();
var screenHeight = display_get_height();

if (x < 0 || x > screenWidth || y < 0 || y > screenHeight) {
    game_restart();
}
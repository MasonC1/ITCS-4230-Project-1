draw_self()

var desired_x = 156;
var desired_y = 600;

var border_width = 2;

var rect_width = const * 5; 
var rect_height = 20;
var rect_x = desired_x - rect_width / 2;
var rect_y = desired_y + 20; 

var border_rect_x = rect_x - border_width;
var border_rect_y = rect_y - border_width;
var border_rect_width = rect_width + 2 * border_width;
var border_rect_height = rect_height + 2 * border_width;

var scaled_const = (const - 2) / (10 - 2);

var green = make_color_rgb(0, 255, 0);
var red = make_color_rgb(255, 0, 0);
var color = merge_color(green, red, scaled_const);

draw_set_color(c_black);
draw_rectangle(border_rect_x, border_rect_y, border_rect_x + border_rect_width, border_rect_y + border_rect_height, false);

draw_set_color(color);
draw_rectangle(rect_x, rect_y, rect_x + rect_width, rect_y + rect_height, false);

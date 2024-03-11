draw_self(); // Draw the object itself

// Draw const value
draw_text(x, y - 20, "Const: " + string(const)); // Display the value of const above the object

// Draw a rectangle based on the value of const
var rect_width = const * 2; // Adjust multiplier as needed
var rect_height = 20; // Adjust height as needed
var rect_x = x - rect_width / 2;
var rect_y = y + 20; // Adjust distance from object as needed

draw_set_color(c_blue); // Set the color of the rectangle
draw_rectangle(rect_x, rect_y, rect_x + rect_width, rect_y + rect_height, false); // Draw the rectangle
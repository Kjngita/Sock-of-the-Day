image_blend = obj_1stsock.image_blend;

var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);
image_blend = make_colour_rgb(r - 100, g, b);
show_debug_message ("Current r: " + string(r));
show_debug_message ("Current g: " + string(g));
show_debug_message ("Current b: " + string(b));
	
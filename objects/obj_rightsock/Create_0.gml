image_blend = obj_1stsock.image_blend;

// steps = difficulty_level
var steps = 4
var r = colour_get_red(image_blend) - 102;
var g = colour_get_green(image_blend) - 102;
var b = colour_get_blue(image_blend) - 102;
image_blend = make_colour_rgb(r, g, b);
show_debug_message ("Current r: " + string(r));
show_debug_message ("Current g: " + string(g));
show_debug_message ("Current b: " + string(b));
with (WinConObserver)
{
	event_user(0);
}
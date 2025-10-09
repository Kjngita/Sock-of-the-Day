var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);
image_blend = make_colour_rgb(r, g, clamp(b + 51, 0, 255));
show_debug_message ("Current b: " + string(b));
with (WinConObserver)
{
	event_user(0);
}
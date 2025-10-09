var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);
image_blend = make_colour_rgb(r, clamp(g + 51, 0, 255), b);
show_debug_message ("Current g: " + string(g));
with (WinConObserver)
{
	event_user(0);
}
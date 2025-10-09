/// @description Execute Code
var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);
r = clamp(r + 51, 0, 255);
image_blend = make_colour_rgb(r, g, b);
show_debug_message ("Changed r: " + string(r));
with (WinConObserver)
{
	event_user(0);
}

var steps = CompareColorSteps(obj_rightsock.image_blend, obj_1stsock.image_blend);
show_debug_message("Step difference: " + string(steps));
if (steps == 0)
{
	show_debug_message("Fabulous pair of socks you have there :>");
	game_restart();
}
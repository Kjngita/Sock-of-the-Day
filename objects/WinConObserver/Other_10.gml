
var steps = CompareColorSteps(right.image_blend, left.image_blend);
show_debug_message("Step difference: " + string(steps));
if (steps == 0)
{
	show_debug_message("Fabulous pair of socks you have there :>");
	room_goto(Win);
}
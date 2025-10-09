image_blend = obj_1stsock.image_blend;

// steps = difficulty_level
var steps = 4
var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);

var maximum = 10;
while (steps > 0 && maximum > 0)
{
	randomise();
	switch (irandom(2))
	{
		case 0:
			if r > 0
				r -= 51;
			else
				steps++;
		break;
		
		case 1:
			if g > 0
				g -= 51;
			else
				steps++;
		break;
		
		case 2:
			if b > 0
				b -= 51;
			else
				steps++;
		break;
		
		default:
			show_debug_message("Somehow found unreachable code");
	}
	steps--;
	maximum--;
}

image_blend = make_colour_rgb(r, g, b);
show_debug_message ("Current r: " + string(r));
show_debug_message ("Current g: " + string(g));
show_debug_message ("Current b: " + string(b));
with (WinConObserver)
{
	event_user(0);
}
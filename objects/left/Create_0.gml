randomise();
random_color_1st_sock = make_colour_rgb(
						(irandom(3) + 2) * 51, 
						(irandom(3) + 2) * 51,
						(irandom(3) + 2) * 51);
image_blend = random_color_1st_sock;
global.match_color = image_blend;
var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);
show_debug_message ("Current r left: " + string(r));
show_debug_message ("Current g left: " + string(g));
show_debug_message ("Current b left: " + string(b));
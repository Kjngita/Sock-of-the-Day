/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 28EDC277
/// @DnDArgument : "spriteind" "b_green_down"
/// @DnDSaveInfo : "spriteind" "b_green_down"
sprite_index = b_green_down;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 310925F8
/// @DnDApplyTo : {right}
/// @DnDArgument : "code" "var r = colour_get_red(image_blend);$(13_10)var g = colour_get_green(image_blend);$(13_10)var b = colour_get_blue(image_blend);$(13_10)g = clamp(g + 51, 0, 255);$(13_10)image_blend = make_colour_rgb(r, g, b);$(13_10)show_debug_message ("Current g: " + string(g));$(13_10)with (WinConObserver)$(13_10){$(13_10)	event_user(0);$(13_10)}"
with(right) {
var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);
g = clamp(g + 51, 0, 255);
image_blend = make_colour_rgb(r, g, b);
show_debug_message ("Current g: " + string(g));
with (WinConObserver)
{
	event_user(0);
}
}
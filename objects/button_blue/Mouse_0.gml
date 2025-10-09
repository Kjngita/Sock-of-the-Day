/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1B6C9144
/// @DnDArgument : "spriteind" "b_blue_down"
/// @DnDSaveInfo : "spriteind" "b_blue_down"
sprite_index = b_blue_down;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61310E17
/// @DnDApplyTo : {right}
/// @DnDArgument : "code" "var r = colour_get_red(image_blend);$(13_10)var g = colour_get_green(image_blend);$(13_10)var b = colour_get_blue(image_blend);$(13_10)b = clamp(b + 51, 0, 255);$(13_10)image_blend = make_colour_rgb(r, g, b);$(13_10)show_debug_message ("Current b: " + string(b));$(13_10)with (WinConObserver)$(13_10){$(13_10)	event_user(0);$(13_10)}"
with(right) {
var r = colour_get_red(image_blend);
var g = colour_get_green(image_blend);
var b = colour_get_blue(image_blend);
b = clamp(b + 51, 0, 255);
image_blend = make_colour_rgb(r, g, b);
show_debug_message ("Current b: " + string(b));
with (WinConObserver)
{
	event_user(0);
}
}
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1E827529
/// @DnDArgument : "spriteind" "b_red_down"
/// @DnDSaveInfo : "spriteind" "b_red_down"
sprite_index = b_red_down;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21C3085E
/// @DnDApplyTo : {right}
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var r = colour_get_red(image_blend);$(13_10)var g = colour_get_green(image_blend);$(13_10)var b = colour_get_blue(image_blend);$(13_10)r = clamp(r + 51, 0, 255);$(13_10)image_blend = make_colour_rgb(r, g, b);$(13_10)show_debug_message ("Changed r: " + string(r));$(13_10)with (WinConObserver)$(13_10){$(13_10)	event_user(0);$(13_10)}"
with(right) {
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
}
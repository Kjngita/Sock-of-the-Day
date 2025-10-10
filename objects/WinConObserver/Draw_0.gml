var seconds_remaining = alarm[0] / room_speed;
draw_set_color(c_black);
draw_set_font(Font1);
draw_text(40, 40, "Time: " + string_format(seconds_remaining, 1, 1) + "s");
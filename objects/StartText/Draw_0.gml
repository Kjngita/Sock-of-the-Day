draw_set_color(c_black);
draw_set_font(Font1);
draw_set_halign(fa_center)
draw_text_transformed(1024 / 2, 160, "It's a normal day. The bus to go to Hive is approaching.", 1, 1, image_angle);
draw_text_transformed(1024 / 2, 200, "However, you're not ready to head out...", 1, 1, image_angle);
var r = 180.5;
var g = 21.2;
var b = 14.9;
var newCol = make_colour_rgb(r, g, b);
draw_set_color(newCol);
draw_text_transformed(1024 / 2, 280, "Quick, find the match to your left sock!", 1.3, 1.3, image_angle);
draw_set_halign(fa_left);
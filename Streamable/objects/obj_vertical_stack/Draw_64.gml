/// @description Draw

var draw_width = display_get_gui_width();
var draw_height = display_get_gui_height();
var draw_x = x - 745 * obj_options.default_scaling * 0.6

var color = make_color_rgb(39, 35, 75)
draw_set_color(color);
draw_rectangle(draw_x, 0, draw_width, draw_height / 16, false)
draw_set_color(color);
draw_rectangle(draw_x, draw_height / 16, draw_width, draw_height * 15 / 16, false);
draw_set_color(color);
draw_rectangle(draw_x, draw_height * 15 / 16, draw_width, draw_height, false)

if camera_mirroring_enabled()
{
	surface_set_target(obj_surface_writer.display_surface);
	draw_set_color(color);
	draw_rectangle(draw_x, 0, draw_width, draw_height / 16, false)
	draw_set_color(color);
	draw_rectangle(draw_x, draw_height / 16, draw_width, draw_height * 15 / 16, false);
	draw_set_color(color);
	draw_rectangle(draw_x, draw_height * 15 / 16, draw_width, draw_height, false)
	surface_reset_target();
}

draw_set_color(c_white);
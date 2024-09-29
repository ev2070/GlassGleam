// obj_manager Create

// Set window size and position
// Object's persistence prevents window settings from updating
width = window_get_width();
height = window_get_height();

window_set_size(width*0.8, height*0.9);
window_set_position(0, height*0.05);
window_set_caption("Glass Gleam");
window_set_color(obj_glasses.bg_color);

// Variables to draw restart instructions
restart = "Press SPACE to restart";
restart_w = string_width(restart);
restart_h = string_height(restart);
text_color = #EE145B;
draw_set_font(fnt_dosis_semibold);

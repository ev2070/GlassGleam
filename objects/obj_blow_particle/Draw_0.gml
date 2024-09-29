// obj_blow_particle Draw

// Blow particle is a pink circle that fades out
var _current_alpha = alpha;
draw_set_alpha(_current_alpha);

draw_circle_color(x, y, particle_r, bright_pink, melon, false);
draw_circle_outline_color(x, y, particle_r, hot_pink, particle_outline_weight);

draw_set_alpha(1);

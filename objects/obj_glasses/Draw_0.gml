// obj_glasses Draw

// Bridge
draw_circle_outline_color(bridge_x, bridge_y, bridge_r,
							bright_pink, bridge_weight);
draw_rectangle_color(left_lense_x, hidden_rect_y1, right_lense_x,
						hidden_rect_y2, bg_color, bg_color, bg_color,
						bg_color, false);

// Frame
draw_circle_color(left_lense_x, lense_y, frame_lense_r,
					bright_pink, bright_pink, false);
draw_circle_color(right_lense_x, lense_y, frame_lense_r,
					bright_pink, bright_pink, false);

// Lenses
draw_circle_color(left_lense_x, lense_y, lense_r, melon, melon, false);
draw_circle_color(right_lense_x, lense_y, lense_r, melon, melon, false);

// Nose pads
draw_circle_outline_color(left_nose_pad_x, nose_pad_y, nose_pad_r,
							bright_pink, nose_pad_weight);
draw_circle_outline_color(right_nose_pad_x, nose_pad_y, nose_pad_r,
							bright_pink, nose_pad_weight);

// Arms
draw_set_color(bright_pink);
draw_line_width(left_arm_tip_x, arm_tip_y, left_hinge_x, lense_y, arm_w);
draw_line_width(right_arm_tip_x, arm_tip_y, right_hinge_x, lense_y, arm_w);

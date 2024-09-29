// obj_clean_circles Draw

// Once blow particles and blowable objects are gone
if (clean) {
	// On left lense
	draw_circle_color(left_shine1_x, shine1_y, big_ri,
						c_white, c_white, false);
	draw_circle_color(left_shine2_x, shine2_y, small_ri,
						c_white, c_white, false);
	
	// On right lense
	draw_circle_color(right_shine1_x, shine1_y, big_ri,
						c_white, c_white, false);
	draw_circle_color(right_shine2_x, shine2_y, small_ri,
						c_white, c_white, false);
}

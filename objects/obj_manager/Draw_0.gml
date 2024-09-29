// obj_manager Draw

// If the blow button is inactive, show instructions to restart
if (obj_blow_button_inactive.shine_done) {
	draw_text_color(room_width/2 - restart_w/2, room_height*0.625 - restart_h/2,
				restart, text_color, text_color, text_color, text_color, 1);
}

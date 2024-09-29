// obj_manager Step

// If user presses SPACE and the blow button is inactive, restart the room
if (keyboard_check_pressed(vk_space) && obj_blow_button_inactive.shine_done) {
	room_restart();
}

// obj_blow_button_inactive Step

blow_button_pressed = keyboard_check(ord("b")) || keyboard_check(ord("B"));

// Jitter if b/B is pressed
if (blow_button_pressed) {
	x += dir * x_jitter;
	
	if (x <= xi-jitter_offset || x >= xi+jitter_offset) {
	    dir *= -1;
	}
}

// Reset x-pos if b/B is not pressed
if (!blow_button_pressed) {
	x = xi;
}

// If glasses are clean, start countdown.
// When time is up, obj_clean_circles are fully shown.
if (obj_clean_circles.clean) {
    if (timer > 0) {
        timer--; // countdown
    } else { // timer == 0
        shine_done = true;
    }
}

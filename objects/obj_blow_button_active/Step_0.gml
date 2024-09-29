// obj_blow_button_active Step

blow_button_pressed = keyboard_check(ord("b")) || keyboard_check(ord("B"));

// If blow action not complete but b/B is pressed,
// reduce size, set blowing & timer, and create blow particles
// (Could add `!blowing &&` but then blowing the particles wouldn't be as fun)
if (!blown && blow_button_pressed) {
	image_xscale = lerp(image_xscale, 0.5, 0.1);
	image_yscale = lerp(image_yscale, 0.5, 0.1);
    blowing = true;
    timer = 60 * duration; // 60 fps * duration_in_seconds
    create_blow_particles(room_width/2, y, 0, 0, 25);
}

// If blow action complete and b/B is pressed, jitter from left to right
if (blown && blow_button_pressed) {
	x += dir * x_jitter;
	
	if (x <= xi-jitter_offset || x >= xi+jitter_offset) {
	    dir *= -1;
	}
}

// If b/B is not being pressed, reset x-pos and size
if (!blow_button_pressed) {
	x = xi;
	image_yscale = lerp(image_yscale, 1, 0.5);
	image_xscale = lerp(image_xscale, 1, 0.5);
}

// If blowing particles, start countdown.
// When time is up, user can't blow anymore.
if (blowing) {
    if (timer > 0) {
        timer--; // countdown
    } else { // timer == 0
        blowing = false;
        blown = true;
    }
}

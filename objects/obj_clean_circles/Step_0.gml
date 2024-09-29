// obj_clean_circles Step

// Wait for blow particles and blowable objects
// to disappear before showing clean circles
if (obj_blow_button_active.blown) {
    if (timer > 0) {
        timer--; // countdown
    } else { // timer == 0
        clean = true;
    }
}

// Once clean, grow big and small white circles
if (clean) {
	if (big_ri < big_rf) {
		big_ri += big_growth_spd;
	}
	if (small_ri < small_rf) {
		small_ri += small_growth_spd;
	}
}

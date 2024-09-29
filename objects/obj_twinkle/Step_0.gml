// obj_twinkle Step

// Once max size reached, shrink
// Once min size reached, grow
if (abs(image_xscale-0) < tolerance ||
    abs(image_xscale-max_scale) < tolerance) {
    shrinking = !shrinking;
}

// If behavior is set to shrink shrink, otherwise grow
if (shrinking) {
    image_xscale = lerp(image_xscale, 0, 0.2);
    image_yscale = lerp(image_yscale, 0, 0.2);
} else {
    image_xscale = lerp(image_xscale, max_scale, 0.2);
    image_yscale = lerp(image_yscale, max_scale, 0.2);
}

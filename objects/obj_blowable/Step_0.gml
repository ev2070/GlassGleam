// obj_blowable Step

// If blowing action done,
// disperse the blowable object and destroy it once out of bounds
if (obj_blow_button_active.blown) {
	x += x_spd;
	y += y_spd;
	
	image_angle += rot_spd;
	
	if (y <= -sprite_height ||
		(x <= -sprite_width || x >= room_width+sprite_width)) {
		instance_destroy();
	}
}

// obj_blow_particle Step

// Move particle
x += x_spd;
y += y_spd;  // was -=

// Shrink particle (very subtle)
image_xscale -= size_decay;
image_yscale -= size_decay;

alpha -= 0.01; // Gradual fade
if (alpha < 0) alpha = 0;

// Destroy if too small or completely transparent
if (image_xscale <= 0 || image_yscale <= 0 || alpha <= 0) {
    instance_destroy();
}

// obj_blow_particle Create

randomize();

// Variables to draw blow particle
bright_pink = #FB6376;
hot_pink = #EE145B;
melon = #FCB1A6;

alpha = 1;

particle_r = room_height/20;
particle_outline_weight = 6;

// Variables for particle size and behavior
x_spd = random_range(-5, 5);
y_spd = random_range(-7, -3);  // negative to move upward

image_xscale = random_range(0.7, 1.5);
image_yscale = random_range(0.7, 1.5);

size_decay = random_range(0.005, 0.02);

// obj_blowable Create

// Blowable object should spawn at random location on lenses
randomize(); // Seeds the random number generator

// Lense dimensions
lense_lx = room_width/3 - room_width/30;
lense_rx = room_width/1.5 + room_width/30;
lense_y = room_height/2.5;
lense_r = room_height/4.75;

// Decide if blowable object will be in left or right lense
rand_num = irandom(1);
lense_x = (rand_num == 0) ? lense_lx : lense_rx;

// Determine random position within the determined lense
rangle = random_range(0, 2*pi);
rradius = random_range(0, lense_r);

x = lense_x + rradius*cos(rangle);
y = lense_y + rradius*sin(rangle);

// Object can move after being blown on, but it must move upwards and spin
x_spd = random_range(-5, 5);
y_spd = random_range(-5, -3);

rot_spd = random_range(-10, 10);

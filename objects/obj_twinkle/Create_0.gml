// obj_twinkle Create

randomize(); // Seed the random number generator

// Max width and height of obj_twinkle
max_scale = random_range(0.5,2);
bigw = sprite_width * max_scale;
bigh = sprite_height * max_scale;

// Min width and height of obj_twinkle
smallw = 0;
smallh = 0;

// Initial width and height of obj_twinkle
initw = random_range(0, max_scale);
inith = random_range(0, max_scale);

image_xscale = initw;
image_yscale = inith;

// Ensure position within the room
x = random_range(bigw, room_width-bigw);
y = random_range(bigh, room_height-bigh);

// obj_twinkle will shrink or grow
shrinking  = irandom(1); // Boolean: 1 to shrink, 0 to grow
	
tolerance = 0.01; // Account for precision loss

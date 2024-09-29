// obj_blow_button_active Create

randomize(); // Seed the random number generator
depth = -2;  // To appear over blow particles

// Initial position
xi = room_width/2;
yi = room_height*0.8;

x = xi;
y = yi;

timer = 0;
duration = 1.1;
blowing = false;	// Doing action?
blown = false;		// Action complete?

// Variables that control jittering motion
dir = 1; // Jitter to right first
jitter_amt = 15;
x_jitter = random_range(-jitter_amt, jitter_amt);
jitter_offset = 10;

blow_button_pressed = false;

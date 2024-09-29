// obj_blow_button_inactive Create

// Initial position
xi = room_width/2;
yi = room_height*0.8;

x = xi;
y = yi;

duration = 1.5;
timer = 60 * duration;
shine_done = false;

// Variables that control jittering motion
dir = 1; // Jitter to right first
jitter_amt = 15;
x_jitter = obj_blow_button_active.x_jitter;
jitter_offset = 10;

blow_button_pressed = false;

// obj_clean_circles Create

// Positions for clean circles on the left and right lenses
left_shine1_x = room_width*0.25;
right_shine1_x = room_width*0.75;
shine1_y = room_height*0.35;

left_shine2_x = room_width*0.27;
right_shine2_x = room_width*0.73;
shine2_y = room_height*0.53;

small_scale = 1/2; // Scale for small circles relative to big circles

// Initial radii for circles
big_ri = 0;
small_ri = 0;

// Final radii for circles
big_rf = room_height/10;
small_rf = big_rf * small_scale;

// Growth speeds for circles
big_growth_spd = 1;
small_growth_spd = big_growth_spd * small_scale;

// Clean circles will appear 2 seconds after releasing b/B
clean = false;
duration = 2;
timer = 60*duration;

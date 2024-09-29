// Script that will spawn a given amount of
// blow particles at given positions
function create_blow_particles(_x, _y, _xvar, _yvar, _amt){
    for (i = 0; i < _amt; i++) {
        instance_create_depth(_x+random_range(0,_xvar), 
							  _y+random_range(0,_yvar), -2, obj_blow_particle);
    }
}

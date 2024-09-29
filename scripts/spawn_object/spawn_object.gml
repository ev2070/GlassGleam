// Helper script that spawns a given number of a given object
function spawn_object(_obj, _num) {
	for (var _i = 0; _i < _num; _i++) {
		instance_create_depth(0, 0, -1, _obj);
	}
}